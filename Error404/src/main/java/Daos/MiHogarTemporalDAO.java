package Daos;

import Beans.Solicitudes;
import Beans.Usuarios;
import Beans.Roles;
import Beans.Mascotas;
import Beans.Razas;
import java.sql.*;
import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;

public class MiHogarTemporalDAO extends BaseDao{

    // Método para obtener los detalles del usuario
    public Usuarios obtenerDetallesUsuarioTemporal(int userId) {
        Usuarios usuario = null;
        String query = "SELECT u.user_id, u.username, u.email, u.estado_cuenta, r.nombre_rol, " +
                "COUNT(DISTINCT s.solicitud_id) AS num_solicitudes, " +
                "COUNT(DISTINCT m.mascota_id) AS num_mascotas " +
                "FROM usuarios u " +
                "JOIN roles r ON u.rol_id = r.rol_id " +
                "LEFT JOIN solicitudes s ON s.solicitante_id = u.user_id " +
                "LEFT JOIN mascotas m ON m.owner_id = u.user_id " +  // Cambia "owner_id" al nombre correcto de la columna que asocia mascotas con el usuario
                "WHERE u.user_id = ? " +
                "GROUP BY u.user_id";

        try (Connection connection = getConnection();
             PreparedStatement pstmt = connection.prepareStatement(query)) {

            pstmt.setInt(1, userId);
            ResultSet rs = pstmt.executeQuery();

            if (rs.next()) {
                usuario = new Usuarios();
                usuario.setUserId(rs.getInt("user_id"));
                usuario.setUsername(rs.getString("username"));
                usuario.setEmail(rs.getString("email"));
                usuario.setEstadoCuenta(rs.getString("estado_cuenta"));

                // Crear un objeto Roles y asignarlo al usuario
                Roles rol = new Roles();
                rol.setNombreRol(rs.getString("nombre_rol"));
                usuario.setRol(rol); // Asignar el objeto Roles al usuario

                // Variables locales para num_solicitudes y num_mascotas
                int numSolicitudes = rs.getInt("num_solicitudes");
                int numMascotas = rs.getInt("num_mascotas");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return usuario;
    }

    // Método para registrar una nueva solicitud
    public boolean registrarSolicitud(int solicitanteId, int solicitadoId, int mascotaId, String descripcion, String fechaSolicitud) {
        String query = "INSERT INTO solicitudes (solicitante_id, solicitado_id, mascota_id, descripcion, fecha_solicitud, estado_solicitud) " +
                "VALUES (?, ?, ?, ?, ?, 'pendiente')";

        try (Connection connection = getConnection();
             PreparedStatement pstmt = connection.prepareStatement(query)) {

            pstmt.setInt(1, solicitanteId);   // Usuario que recibe la solicitud
            pstmt.setInt(2, solicitadoId);    // Albergue que envía la solicitud
            pstmt.setInt(3, mascotaId);       // Mascota involucrada en la solicitud
            pstmt.setString(4, descripcion);  // Descripción de la solicitud
            pstmt.setString(5, fechaSolicitud); // Fecha de la solicitud en formato "YYYY-MM-DD"

            int rowsAffected = pstmt.executeUpdate();
            return rowsAffected > 0; // Retorna true si la solicitud se insertó correctamente

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false; // Retorna false en caso de error
    }

    // Método para obtener la lista de mascotas solicitadas por un usuario
    public List<Mascotas> obtenerSolicitudesPorUsuario(int userId) {
        List<Mascotas> mascotasSolicitadas = new ArrayList<>();
        String query = "SELECT m.mascota_id, m.nombre, m.descripcion, m.edad_aproximada, " +
                "r.nombre_raza, m.genero, m.tamanio " +
                "FROM solicitudes s " +
                "JOIN mascotas m ON s.mascota_id = m.mascota_id " +
                "JOIN razas r ON m.raza_id = r.raza_id " +
                "WHERE s.solicitante_id = ? " +
                "ORDER BY s.fecha_solicitud DESC";

        try (Connection connection = getConnection();
             PreparedStatement pstmt = connection.prepareStatement(query)) {

            pstmt.setInt(1, userId);
            ResultSet rs = pstmt.executeQuery();

            while (rs.next()) {
                Mascotas mascota = new Mascotas();
                mascota.setMascotaId(rs.getInt("mascota_id"));
                mascota.setNombre(rs.getString("nombre"));
                mascota.setDescripcion(rs.getString("descripcion"));
                mascota.setEdadAproximada(rs.getInt("edad_aproximada"));
                mascota.setGenero(rs.getString("genero"));
                mascota.setTamanio(rs.getString("tamanio"));

                // Crear el objeto Razas y asignarlo a la mascota
                Razas raza = new Razas();
                raza.setNombreRaza(rs.getString("nombre_raza"));
                mascota.setRaza(raza);

                mascotasSolicitadas.add(mascota);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return mascotasSolicitadas;
    }

}