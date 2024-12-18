package Daos;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import Beans.TiposEventos;

public class TiposEventosDAO extends BaseDao{

    // Metodo para obtener todos los tipos de eventos que hay
    public List<TiposEventos> obtenerTiposEventos(){
        String query = "SELECT * FROM tipos_eventos";
        List<TiposEventos> tiposEventos = new ArrayList<>();

        try (Connection connection = this.getConnection();
             Statement stmt = connection.createStatement();
             ResultSet rs = stmt.executeQuery(query)) {
            while (rs.next()){

                TiposEventos tipoEvento = new TiposEventos();
                tipoEvento.setTipoEventoId(rs.getInt("tipo_id"));
                tipoEvento.setNombreTipo(rs.getString("nombre_tipo"));
                tiposEventos.add(tipoEvento);
            }

        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return tiposEventos;
    }

    // Metodo para agregar un Tipo de Evento
    public void agregarTipoEvento(TiposEventos tipoEvento) {
        String query = "INSERT INTO tipos_eventos (tipo_id, nombre_tipo) VALUES (?,?)";
        try (Connection connection = this.getConnection();
             PreparedStatement pstmt = connection.prepareStatement(query)) {

            pstmt.setInt(1, tipoEvento.getTipoEventoId());
            pstmt.setString(2, tipoEvento.getNombreTipo());
            pstmt.executeUpdate();
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    // Metodo para actualizar un tipo de evento
    public void actualizarTipoEvento(TiposEventos tipoEvento) {
        String query = "UPDATE tipos_eventos SET nombre_tipo = ? WHERE tipo_id = ?";

        try (Connection connection = this.getConnection();
             PreparedStatement pstmt = connection.prepareStatement(query)) {

            pstmt.setString(1, tipoEvento.getNombreTipo());
            pstmt.setInt(2, tipoEvento.getTipoEventoId());
            pstmt.executeUpdate();

        } catch (SQLException ex) {
            ex.printStackTrace();
        }

    }

    // Metodo para eliminar un tipo de Evento
    public void eliminarTipoEvento(TiposEventos tipoEvento) {
        String query = "DELETE FROM tipos_eventos WHERE tipo_id = ?";

        try (Connection connection = this.getConnection();
             PreparedStatement pstmt = connection.prepareStatement(query)) {

            pstmt.setInt(1, tipoEvento.getTipoEventoId());
            pstmt.executeUpdate();

        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }


}
