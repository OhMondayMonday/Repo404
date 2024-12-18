package Daos;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Dashboard3DAO extends BaseDao {

    // Método para obtener el nombre del coordinador
    public String obtenerNombreCoordinador(int coordinadorId) {
        String sql = "SELECT nombre FROM usuarios WHERE user_id = ? AND rol_id = 3";
        try (Connection conn = getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, coordinadorId);
            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                    return rs.getString("nombre");
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null; // Retorna null si no se encuentra el coordinador
    }

    // Método para obtener la foto de perfil del coordinador
    public String obtenerFotoPerfil(int coordinadorId) {
        String sql = """
                SELECT url_foto 
                FROM fotos 
                JOIN usuarios ON fotos.foto_id = usuarios.foto_id 
                WHERE user_id = ? AND rol_id = 3
                """;
        try (Connection conn = getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, coordinadorId);
            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                    return rs.getString("url_foto");
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return "/assets/img/FotoPerfil/perfil_user1.jpg"; // Ruta predeterminada si no se encuentra la foto
    }

    // Método para obtener mascotas encontradas por mes en los últimos meses
    public List<Map<String, Object>> obtenerMascotasEncontradasUltimosMeses(int meses) {
        String sql = """
            SELECT
                MONTH(fecha_perdida) AS mes_num,
                MONTHNAME(fecha_perdida) AS mes,
                COUNT(*) AS total
            FROM
                publicaciones_mascota_perdida
            WHERE
                mascota_encontrada = TRUE
                AND fecha_perdida >= DATE_SUB(CURDATE(), INTERVAL ? MONTH)
            GROUP BY
                YEAR(fecha_perdida), MONTH(fecha_perdida), MONTHNAME(fecha_perdida)
            ORDER BY
                YEAR(fecha_perdida) DESC, MONTH(fecha_perdida) DESC
        """;
        List<Map<String, Object>> resultados = new ArrayList<>();

        // Mapa para traducir los meses de inglés a español
        // Mapa para traducir los meses de inglés a español
        Map<String, String> mesesEnEspañol = new HashMap<>();
        mesesEnEspañol.put("January", "Enero");
        mesesEnEspañol.put("February", "Febrero");
        mesesEnEspañol.put("March", "Marzo");
        mesesEnEspañol.put("April", "Abril");
        mesesEnEspañol.put("May", "Mayo");
        mesesEnEspañol.put("June", "Junio");
        mesesEnEspañol.put("July", "Julio");
        mesesEnEspañol.put("August", "Agosto");
        mesesEnEspañol.put("September", "Septiembre");
        mesesEnEspañol.put("October", "Octubre");
        mesesEnEspañol.put("November", "Noviembre");
        mesesEnEspañol.put("December", "Diciembre");

        try (Connection conn = getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, meses); // Establece el parámetro meses
            try (ResultSet rs = ps.executeQuery()) {
                while (rs.next()) {
                    Map<String, Object> dato = new HashMap<>();
                    String mesEnIngles = rs.getString("mes"); // Obtiene el mes en inglés
                    String mesEnEspañol = mesesEnEspañol.getOrDefault(mesEnIngles, mesEnIngles); // Traduce a español

                    dato.put("mes", mesEnEspañol);  // Mes en español
                    dato.put("total", rs.getInt("total")); // Total de mascotas encontradas
                    resultados.add(dato);
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return resultados;
    }

    // Método para obtener el total de mascotas encontradas en los últimos meses
    public int obtenerTotalMascotasEncontradasUltimosMeses(int meses) {
        String sql = """
                SELECT COUNT(*) AS total
                FROM publicaciones_mascota_perdida 
                WHERE mascota_encontrada = TRUE 
                AND fecha_perdida >= DATE_SUB(CURDATE(), INTERVAL ? MONTH)
                """;
        try (Connection conn = getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, meses); // Establece el parámetro meses
            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                    return rs.getInt("total");
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return 0;
    }

    // Método para obtener hogares temporales registrados
    public int obtenerHogaresTemporalesRegistrados() {
        String sql = "SELECT COUNT(*) FROM hogares_temporales WHERE estado_temporal = 'activa'";
        try (Connection conn = getConnection();
             PreparedStatement ps = conn.prepareStatement(sql);
             ResultSet rs = ps.executeQuery()) {
            if (rs.next()) {
                return rs.getInt(1); // Devuelve la cantidad total de hogares temporales activos
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return 0; // Retorna 0 si no hay resultados
    }


    public double obtenerPorcentajeAumentoHogaresHoy() {
        // Consulta para contar hogares aprobados hoy
        String sqlHoy = "SELECT COUNT(*) AS total_hoy FROM hogares_temporales " +
                "WHERE DATE(fecha_aprobacion) = CURDATE() AND estado_temporal = 'activa'";

        // Consulta para contar hogares aprobados hasta ayer
        String sqlTotalAyer = "SELECT COUNT(*) AS total_ayer FROM hogares_temporales " +
                "WHERE DATE(fecha_aprobacion) < CURDATE() AND estado_temporal = 'activa'";

        int totalHoy = 0;
        int totalAyer = 0;

        try (Connection conn = getConnection()) {
            // Obtener cantidad de hogares aprobados hoy
            try (PreparedStatement psHoy = conn.prepareStatement(sqlHoy);
                 ResultSet rsHoy = psHoy.executeQuery()) {
                if (rsHoy.next()) {
                    totalHoy = rsHoy.getInt("total_hoy");
                }
            }

            // Obtener cantidad de hogares aprobados hasta ayer
            try (PreparedStatement psAyer = conn.prepareStatement(sqlTotalAyer);
                 ResultSet rsAyer = psAyer.executeQuery()) {
                if (rsAyer.next()) {
                    totalAyer = rsAyer.getInt("total_ayer");
                }
            }

            // Calcular el porcentaje de aumento
            if (totalAyer > 0) {
                return ((double) totalHoy / totalAyer) * 100; // Porcentaje normal de aumento
            } else if (totalHoy > 0) {
                return 100.0; // Si no hay registros anteriores y hoy sí hay registros
            }

        } catch (SQLException e) {
            System.err.println("Error al calcular el porcentaje de aumento de hogares aprobados: " + e.getMessage());
            e.printStackTrace();
        }

        // Si no hay registros o hay un error, retorna 0%
        return 0.0;
    }




    // Método para obtener el total de mascotas reportadas como perdidas
    public int obtenerTotalMascotasPerdidas() {
        String sql = """
                SELECT COUNT(*) 
                FROM publicaciones_mascota_perdida 
                WHERE mascota_encontrada = FALSE
                """;
        try (Connection conn = getConnection();
             PreparedStatement ps = conn.prepareStatement(sql);
             ResultSet rs = ps.executeQuery()) {
            if (rs.next()) {
                return rs.getInt(1);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return 0; // Retorna 0 si no hay resultados
    }
    // Método para obtener mascotas perdidas por mes en los últimos meses
    public List<Map<String, Object>> obtenerMascotasPerdidasUltimosMeses(int meses) {
        String sql = """
        SELECT
            MONTH(fecha_perdida) AS mes_num,
            MONTHNAME(fecha_perdida) AS mes,
            COUNT(*) AS total
        FROM
            publicaciones_mascota_perdida
        WHERE
            mascota_encontrada = FALSE  -- Filtramos por las mascotas que están perdidas
            AND fecha_perdida >= DATE_SUB(CURDATE(), INTERVAL ? MONTH)
        GROUP BY
            YEAR(fecha_perdida), MONTH(fecha_perdida), MONTHNAME(fecha_perdida)
        ORDER BY
            YEAR(fecha_perdida) DESC, MONTH(fecha_perdida) DESC
    """;
        List<Map<String, Object>> resultados = new ArrayList<>();

        // Mapa para traducir los meses de inglés a español
        Map<String, String> mesesEnEspañol = new HashMap<>();
        mesesEnEspañol.put("January", "Enero");
        mesesEnEspañol.put("February", "Febrero");
        mesesEnEspañol.put("March", "Marzo");
        mesesEnEspañol.put("April", "Abril");
        mesesEnEspañol.put("May", "Mayo");
        mesesEnEspañol.put("June", "Junio");
        mesesEnEspañol.put("July", "Julio");
        mesesEnEspañol.put("August", "Agosto");
        mesesEnEspañol.put("September", "Septiembre");
        mesesEnEspañol.put("October", "Octubre");
        mesesEnEspañol.put("November", "Noviembre");
        mesesEnEspañol.put("December", "Diciembre");

        try (Connection conn = getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, meses); // Establece el parámetro meses
            try (ResultSet rs = ps.executeQuery()) {
                while (rs.next()) {
                    Map<String, Object> dato = new HashMap<>();
                    String mesEnIngles = rs.getString("mes"); // Obtiene el mes en inglés
                    String mesEnEspañol = mesesEnEspañol.getOrDefault(mesEnIngles, mesEnIngles); // Traduce a español

                    dato.put("mes", mesEnEspañol);  // Mes en español
                    dato.put("total", rs.getInt("total")); // Total de mascotas perdidas
                    resultados.add(dato);
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return resultados;
    }


    // Método para obtener últimas actualizaciones de cualquier usuario
    public List<Map<String, String>> obtenerUltimasActualizaciones() {
        String sql = """
        SELECT u.nombre, u.apellido, l.descripcion, 
               DATE_FORMAT(l.fecha, '%d/%m/%Y %H:%i:%s') AS fecha_formateada,
               TIMESTAMPDIFF(MINUTE, l.fecha, NOW()) AS minutos_transcurridos
        FROM logs l
        INNER JOIN usuarios u ON l.user_id = u.user_id
        ORDER BY l.fecha DESC 
        LIMIT 5
    """;
        List<Map<String, String>> actualizaciones = new ArrayList<>();
        try (Connection conn = getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            try (ResultSet rs = ps.executeQuery()) {
                while (rs.next()) {
                    Map<String, String> actualizacion = new HashMap<>();
                    String nombre = rs.getString("nombre");
                    String apellido = rs.getString("apellido");
                    actualizacion.put("usuario", nombre + " " + apellido);
                    actualizacion.put("descripcion", rs.getString("descripcion"));
                    actualizacion.put("fecha", rs.getString("fecha_formateada"));
                    int minutos = rs.getInt("minutos_transcurridos");
                    if (minutos < 60) {
                        actualizacion.put("tiempo", "Hace " + minutos + " minutos");
                    } else if (minutos < 1440) {
                        actualizacion.put("tiempo", "Hace " + (minutos / 60) + " horas");
                    } else {
                        actualizacion.put("tiempo", "Hace " + (minutos / 1440) + " días");
                    }
                    actualizaciones.add(actualizacion);
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return actualizaciones;
    }



}
