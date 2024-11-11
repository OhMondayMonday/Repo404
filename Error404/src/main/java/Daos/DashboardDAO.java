package Daos;

import Beans.Eventos;
import Beans.LugaresEventos;
import Beans.Logs;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class DashboardDAO extends BaseDao {

    // Obtener el conteo de animales ayudados
    public int obtenerAnimalesAyudados(int userId) {
        String sql = "SELECT COUNT(*) FROM Mascotas WHERE user_id = ? AND en_hogar_temporal = FALSE";
        try (Connection conn = getConnection(); PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, userId);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                return rs.getInt(1);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return 0;
    }

    // Obtener el conteo de publicaciones realizadas
    public int obtenerPublicacionesRealizadas(int userId) {
        // Cambiado el estado a 'activa' para que coincida con la base de datos
        String sql = "SELECT COUNT(*) FROM Publicaciones WHERE user_id = ? AND estado_publicacion = 'activa'";
        try (Connection conn = getConnection(); PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, userId);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                return rs.getInt(1);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return 0;
    }

    // Obtener el conteo de eventos inscritos
    public int obtenerEventosInscritos(int userId) {
        String sql = "SELECT COUNT(*) FROM Inscripciones_Eventos WHERE user_id = ? AND activa = TRUE";
        try (Connection conn = getConnection(); PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, userId);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                return rs.getInt(1);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return 0;
    }

    // Obtener información de la actividad principal del usuario
    public String obtenerActividadPrincipal(int userId) {
        String sql = "SELECT titulo FROM Publicaciones WHERE user_id = ? ORDER BY fecha_creacion DESC LIMIT 1";
        try (Connection conn = getConnection(); PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, userId);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                return rs.getString("titulo");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return "No hay actividad reciente";
    }

    // Obtener el próximo evento
    public Eventos obtenerProximoEvento(int userId) {
        String sql = "SELECT e.event_id, e.nombre_evento, e.fecha_evento, e.hora_evento, le.lugar_id, le.nombre_lugar " +
                "FROM Eventos e " +
                "JOIN Lugares_Eventos le ON e.lugar_evento_id = le.lugar_id " +
                "WHERE e.user_id = ? AND e.fecha_evento > NOW() ORDER BY e.fecha_evento ASC LIMIT 1";
        try (Connection conn = getConnection(); PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, userId);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                Eventos evento = new Eventos();
                evento.setEventId(rs.getInt("event_id"));
                evento.setNombreEvento(rs.getString("nombre_evento"));
                evento.setFechaEvento(rs.getDate("fecha_evento"));
                evento.setHoraEvento(rs.getTime("hora_evento"));

                // Configurar el lugar del evento
                LugaresEventos lugarEvento = new LugaresEventos();
                lugarEvento.setLugarId(rs.getInt("lugar_id"));
                lugarEvento.setNombreLugar(rs.getString("nombre_lugar"));
                evento.setLugarEvento(lugarEvento);

                return evento;
            } else {
                System.out.println("No hay próximos eventos para el userId: " + userId);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    // Obtener las últimas actualizaciones (ajustada para asegurar que se obtengan correctamente)
    public List<String> obtenerUltimasActualizaciones(int userId) {
        List<String> actualizaciones = new ArrayList<>();
        String sql = "SELECT comentario FROM Publicaciones WHERE user_id = ? ORDER BY fecha_creacion DESC LIMIT 5";
        try (Connection conn = getConnection(); PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, userId);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                actualizaciones.add(rs.getString("comentario"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return actualizaciones;
    }

    // Dao para actualizaciones (revisado para manejar mejor las excepciones)
    public List<Logs> getLast4LogsByUserId(int userId) {
        List<Logs> logs = new ArrayList<>();
        String sql = "SELECT log_id, descripcion, fecha, user_id FROM logs WHERE user_id = ? ORDER BY fecha DESC LIMIT 4";

        try (Connection conn = getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, userId);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Logs log = new Logs();
                log.setLogId(rs.getInt("log_id"));
                log.setDescripcion(rs.getString("descripcion"));
                log.setFecha(rs.getTimestamp("fecha"));
                log.setUserId(rs.getInt("user_id"));
                logs.add(log);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return logs;
    }
}
