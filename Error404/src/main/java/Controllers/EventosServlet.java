package Controllers;

import Beans.Distritos;
import Beans.Eventos;
import Beans.TiposEventos;
import Daos.DistritosDAO;
import Daos.EventosDAO;
import Daos.TiposEventosDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.sql.*;

@WebServlet("/EventosServlet")
public class EventosServlet extends HttpServlet {
    private EventosDAO eventosDAO;

    @Override
    public void init() throws ServletException {
        eventosDAO = new EventosDAO();
    }

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");

        if (action == null) {
            action = "";
        }

        switch (action) {
            case "listar":
                listarEventos(request, response);
                break;

            case "verMisEventos":
                verMisEventosConSinFiltro(request, response);
                break;

            case "verDetalles":
                verDetalles(request, response);
                break;

            case "verTodosEventos":
                verTodosEventos(request, response);
                break;

            default:
                response.sendRedirect("index.jsp");
                break;
        }
    }

    private void listarEventos(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Eventos> eventos = eventosDAO.obtenerEventos();
        request.setAttribute("eventos", eventos);
        request.getRequestDispatcher("/WEB-INF/jsp/albergue-ver-eventos.jsp").forward(request, response);
    }

    private void mostrarDetallesEvento(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        Eventos eventos = eventosDAO.obtenerDetalleEvento(id);
        request.setAttribute("eventos", eventos);
        request.getRequestDispatcher("/WEB-INF/jsp/albergue-ver-eventos-detalles").forward(request, response);
    }

    private void verMisEventos(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        EventosDAO eventosDAO = new EventosDAO();
        int usuarioId = Integer.parseInt(request.getParameter("usuarioId"));
        List<Eventos> eventosInscritos = eventosDAO.obtenerMisEventos(usuarioId);

        request.setAttribute("eventosInscritos", eventosInscritos);
        request.getRequestDispatcher("/WEB-INF/jsp/ver-miseventos-usuario.jsp").forward(request, response);
    }

    // Metodo para ver detalles de un evento específico
    private void verDetalles(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        EventosDAO eventosDAO = new EventosDAO();
        int eventoId = Integer.parseInt(request.getParameter("eventoId"));
        Eventos evento = eventosDAO.obtenerDetalleEvento(eventoId);

        request.setAttribute("evento", evento);
        request.getRequestDispatcher("/WEB-INF/jsp/usuario-detalles-evento.jsp").forward(request, response);

    }

    // Ver los eventos inscritos por el usuario, puede aplicar filtros
    private void verMisEventosConSinFiltro(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // int usuarioId = Integer.parseInt(request.getParameter("usuarioId"));

        int userId = 1; // Para la simulación

        // Obtener filtros si se aplican
        String tipoEventoIdParam = request.getParameter("tipoEventoId");
        String distritoIdParam = request.getParameter("distritoId");
        String fechaInicioParam = request.getParameter("fechaInicio");
        String fechaFinParam = request.getParameter("fechaFin");

        Integer tipoEventoId = (tipoEventoIdParam != null && !tipoEventoIdParam.isEmpty())
                ? Integer.parseInt(tipoEventoIdParam)
                : null;

        Integer distritoId = (distritoIdParam != null && !distritoIdParam.isEmpty())
                ? Integer.parseInt(distritoIdParam)
                : null;

        Date fechaInicio = (fechaInicioParam != null && !fechaInicioParam.isEmpty())
                ? Date.valueOf(fechaInicioParam)
                : null;

        Date fechaFin = (fechaFinParam != null && !fechaFinParam.isEmpty())
                ? Date.valueOf(fechaFinParam)
                : null;

        // Llamar al DAO para obtener los eventos filtrados o sin filtrar
        List<Eventos> eventosInscritos;
        if (tipoEventoId != null || distritoId != null || fechaInicio != null || fechaFin != null) {
            eventosInscritos = eventosDAO.verMisEventos(userId, tipoEventoId, distritoId, fechaInicio, fechaFin);
        } else {
            eventosInscritos = eventosDAO.obtenerMisEventos(userId);
        }
        // Pasar los datos filtrados a la JSP
        request.setAttribute("eventos", eventosInscritos);
        request.setAttribute("filtros", new HashMap<String, Object>() {{
            put("tipoEventoId", tipoEventoId);
            put("distritoId", distritoId);
            put("fechaInicio", fechaInicioParam);
            put("fechaFin", fechaFinParam);
        }});

        request.getRequestDispatcher("/WEB-INF/jsp/ver-miseventos-usuario.jsp").forward(request, response);
    }

    // Mostrar TODOS los eventos ACTIVOS que existan. Incluye lógica de filtros
    private void verTodosEventos(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Obtener filtros si se aplican
        String tipoEventoIdParam = request.getParameter("tipoEventoId");
        String distritoIdParam = request.getParameter("distritoId");
        String fechaInicioParam = request.getParameter("fechaInicio");
        String fechaFinParam = request.getParameter("fechaFin");

        Integer tipoEventoId = (tipoEventoIdParam != null && !tipoEventoIdParam.isEmpty())
                ? Integer.parseInt(tipoEventoIdParam)
                : null;

        Integer distritoId = (distritoIdParam != null && !distritoIdParam.isEmpty())
                ? Integer.parseInt(distritoIdParam)
                : null;

        Date fechaInicio = (fechaInicioParam != null && !fechaInicioParam.isEmpty())
                ? Date.valueOf(fechaInicioParam)
                : null;

        Date fechaFin = (fechaFinParam != null && !fechaFinParam.isEmpty())
                ? Date.valueOf(fechaFinParam)
                : null;

        int page = request.getParameter("page") != null ? Integer.parseInt(request.getParameter("page")) : 1;
        int recordsPerPage = 6; // Mostrar 6 eventos por página

        int totalRecords;

        // Llamar a los métodos del DAO con o sin filtros
        List<Eventos> eventos;
        if (tipoEventoId !=null || distritoId != null || fechaInicio != null || fechaFin != null) {
            totalRecords = eventosDAO.contarEventosActivosConFiltros(tipoEventoId, distritoId, fechaInicio, fechaFin);
            eventos = eventosDAO.verEventosActivos(tipoEventoId, distritoId, fechaInicio, fechaFin, page, recordsPerPage); // Metodo con filtros para obtener todos los eventos
        } else {
            // Si no hay filtros
            totalRecords = eventosDAO.contarEventosActivos();
            eventos = eventosDAO.obtenerEventosActivosConPaginacion(page, recordsPerPage); // Metodo para obtener todos los eventos sin filtros
        }

        int totalPages = (int) Math.ceil((double) totalRecords / recordsPerPage);
        DistritosDAO distritosDAO = new DistritosDAO();
        List<Distritos> distritos = distritosDAO.obtenerDistritos();

        TiposEventosDAO tiposEventosDAO = new TiposEventosDAO();
        List<TiposEventos> tiposEventos = tiposEventosDAO.obtenerTiposEventos();

        request.setAttribute("totalPages", totalPages);
        request.setAttribute("page", page);
        request.setAttribute("totalRecords", totalRecords);
        request.setAttribute("eventos", eventos);
        request.setAttribute("distritos", distritos);
        request.setAttribute("tiposEventos", tiposEventos);
        // Pasar los eventos y filtros a la JSP
        request.setAttribute("filtros", new HashMap<String, Object>() {{
            put("tipoEventoId", tipoEventoId);
            put("distritoId", distritoId);
            put("fechaInicio", fechaInicioParam);
            put("fechaFin", fechaFinParam);
        }});
        // System.out.println("Tipos de eventos: " + tiposEventos.size());
        // System.out.println("Eventos activos: " + eventos.size());
        // System.out.println("Filtro de distrito ID: " + distritoId);
        // System.out.println("Fecha Inicio: " + fechaInicio);
        // System.out.println("Fecha Fin: " + fechaFin);
        // System.out.println("Cantidad de eventos: " + (eventos != null ? eventos.size() : "null"));
        // System.out.println("Cantidad de tipos de eventos: " + (tiposEventos != null ? tiposEventos.size() : "null"));
        // System.out.println("Cantidad de distritos: " + (distritos != null ? distritos.size() : "null"));
        // for (TiposEventos tipo : tiposEventos) {
        //     System.out.println("Tipo Evento ID: " + tipo.getTipoEventoId() + ", Nombre: " + tipo.getNombreTipo());
        // }

        request.getRequestDispatcher("/WEB-INF/UsuarioFinal/ver-eventos-usuario.jsp").forward(request, response);

    }


}
