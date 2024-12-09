package Controllers;

import Beans.*;
import Daos.*;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Date;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@WebServlet("/PublicacionesServlet")
public class PublicacionesServlet extends HttpServlet {
    private PublicacionesDAO publicacionesDAO;
    private TiposPublicacionesDAO tiposPublicacionesDAO;
    private AdopcionDAO publicacionAdopcionDAO;
    private MascotaPerdidaDAO mascotaPerdidaDAO;
    private DonacionesDAO donacionesDAO;
    private ComentariosDAO comentariosDAO;

    @Override
    public void init() throws ServletException {
        publicacionesDAO = new PublicacionesDAO();
        tiposPublicacionesDAO = new TiposPublicacionesDAO();
        publicacionAdopcionDAO = new AdopcionDAO();
        mascotaPerdidaDAO = new MascotaPerdidaDAO();
        donacionesDAO = new DonacionesDAO();
        comentariosDAO = new ComentariosDAO();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");

        if (action == null) {
            action = "verTodasPublicaciones";
        }

        Comentarios comentario = new Comentarios();

        if(request.getParameter("comentario") != null) {
            comentario.setUsuarioId(Integer.parseInt(request.getParameter("user_id")));
            comentario.setPublicacionId(Integer.parseInt(request.getParameter("publicacion_id")));
            comentario.setComentario(request.getParameter("comentario"));
        }

        switch (action) {
            case "verTodasPublicaciones":
                verTodasPublicaciones(request, response);
                break;
            case "mostrar":
                mostrarDetallesPublicacion(request, response);
                break;
            case "agregar":
                if (request.getParameter("user_id") != null) {
                    String user_idString = request.getParameter("user_id");
                    int user_id = 0;
                    try {
                        user_id = Integer.parseInt(user_idString);
                    } catch (NumberFormatException e) {
                        response.sendRedirect("PublicacionesServlet");
                    }
                    UsuarioFinalDAO usuarioFinalDAO = new UsuarioFinalDAO();
                    Usuarios usuario = usuarioFinalDAO.obtenerUsuarioPorId(user_id);
                    request.setAttribute("usuario", usuario);
                    request.getRequestDispatcher("/WEB-INF/UsuarioFinal/crear-publicacion-usuariofinal-normal.jsp").forward(request, response);
                } else {
                    response.sendRedirect("PublicacionesServlet");
                }
                break;
            case "agregarComentario":
                comentariosDAO.agregarComentario(comentario);
                mostrarDetallesPublicacion(request, response);
                break;
            case "agregarDenuncia":
                if (request.getParameter("user_id") != null) {
                    String user_idString = request.getParameter("user_id");
                    int user_id = 0;
                    try {
                        user_id = Integer.parseInt(user_idString);
                    } catch (NumberFormatException e) {
                        response.sendRedirect("PublicacionesServlet");
                    }
                    UsuarioFinalDAO usuarioFinalDAO = new UsuarioFinalDAO();
                    Usuarios usuario = usuarioFinalDAO.obtenerUsuarioPorId(user_id);
                    request.setAttribute("usuario", usuario);
                    RazasDao razasDao = new RazasDao();
                    ArrayList<Razas> listaRazas = razasDao.listarRazas();
                    request.setAttribute("listaRazas", listaRazas);
                    request.getRequestDispatcher("/WEB-INF/UsuarioFinal/crear-publicacion-usuariofinal-denunciamaltrato.jsp").forward(request, response);
                } else {
                    response.sendRedirect("PublicacionesServlet");
                }
            case "agregarMascotaPerdida":
                if (request.getParameter("user_id") != null) {
                    String user_idString = request.getParameter("user_id");
                    int user_id = 0;
                    try {
                        user_id = Integer.parseInt(user_idString);
                    } catch (NumberFormatException e) {
                        response.sendRedirect("PublicacionesServlet");
                    }
                    UsuarioFinalDAO usuarioFinalDAO = new UsuarioFinalDAO();
                    Usuarios usuario = usuarioFinalDAO.obtenerUsuarioPorId(user_id);
                    request.setAttribute("usuario", usuario);
                    RazasDao razasDao = new RazasDao();
                    ArrayList<Razas> listaRazas = razasDao.listarRazas();
                    request.setAttribute("listaRazas", listaRazas);
                    request.getRequestDispatcher("/WEB-INF/UsuarioFinal/crear-publicacion-usuariofinal-mascotaperdida.jsp").forward(request, response);
                } else {
                    response.sendRedirect("PublicacionesServlet");
                }
                break;

        }
    }

    private void verTodasPublicaciones(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String tipoPublicacionIdParam = request.getParameter("tipoPublicacionId");
        String fechaInicioParam = request.getParameter("fechaInicio");
        String fechaFinParam = request.getParameter("fechaFin");

        Integer tipoPublicacionId = (tipoPublicacionIdParam != null && !tipoPublicacionIdParam.isEmpty())
                ? Integer.parseInt(tipoPublicacionIdParam)
                : null;
        Date fechaInicio = (fechaInicioParam != null && !fechaInicioParam.isEmpty())
                ? Date.valueOf(fechaInicioParam)
                :null;
        Date fechaFin = (fechaFinParam != null && !fechaFinParam.isEmpty())
                ? Date.valueOf(fechaFinParam)
                :null;

        int page = request.getParameter("page") != null ? Integer.parseInt(request.getParameter("page")) : 1;
        int recordsPerPage = 6;

        int totalRecords;

        List<Publicaciones> publicaciones;
        if (tipoPublicacionId != null || fechaInicio != null || fechaFin != null) {
            totalRecords = publicacionesDAO.contarPublicacionesActivasConFiltros(tipoPublicacionId, fechaInicio, fechaFin);
            publicaciones = publicacionesDAO.verPublicacionesActivos(tipoPublicacionId, fechaInicio, fechaFin, page, recordsPerPage);
        } else {
            totalRecords = publicacionesDAO.contarPublicacionesActivas();
            publicaciones = publicacionesDAO.obtenerPublicacionesActivasConPaginacion(page, recordsPerPage);
        }

            int totalPages = (int) Math.ceil((double) totalRecords / recordsPerPage);
            List<TiposPublicaciones> tiposPublicaciones = tiposPublicacionesDAO.obtenerTiposPublicaciones();

            request.setAttribute("totalPages", totalPages);
            request.setAttribute("page", page);
            request.setAttribute("totalRecords", totalRecords);
            request.setAttribute("publicaciones", publicaciones);
            request.setAttribute("tiposPublicaciones", tiposPublicaciones);

            request.setAttribute("filtros", new HashMap<String, Object>(){{
                put("tipoPublicacionId", tipoPublicacionId);
                put("fechaInicio", fechaInicioParam);
                put("fechaFin", fechaFinParam);
            }});
            request.getRequestDispatcher("/WEB-INF/UsuarioFinal/ver-publicaciones-usuario.jsp").forward(request, response);

    }

    private void mostrarDetallesPublicacion(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        if(request.getParameter("id") != null) {
            String idString = request.getParameter("id");
            int id = 0;
            try {
                id = Integer.parseInt(idString);
            } catch (NumberFormatException e) {
                response.sendRedirect("PublicacionesServlet");
            }
            Publicaciones publicacion = publicacionesDAO.obtenerDetallesPublicacion(id);
            if(publicacion != null) {
                request.setAttribute("publicacion", publicacion);

                PublicacionesAdopcion publicacionAdopcion = publicacionAdopcionDAO.obtenerPublicacionAdopcion(id);
                PublicacionesMascotaPerdida publicacionMascotaPerdida = mascotaPerdidaDAO.obtenerPublicacionMascotaPerdida(id);
                PublicacionesDonaciones publicacionDonacion = donacionesDAO.obtenerPublicacionDonacion(id);
                List<Comentarios> comentarios = comentariosDAO.obtenerComentariosPublis(id);
                request.setAttribute("adopcion", publicacionAdopcion);
                request.setAttribute("mascotaPerdida", publicacionMascotaPerdida);
                request.setAttribute("donacion",publicacionDonacion);
                request.setAttribute("comentarios", comentarios);

                request.getRequestDispatcher("/WEB-INF/UsuarioFinal/ver-publicaciones-detalles-usuario.jsp").forward(request, response);
            }else {
                response.sendRedirect("PublicacionesServlet");
            }
        }else{
            response.sendRedirect("PublicacionesServlet");
        }
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action") == null ? "listar" : request.getParameter("action");

        PublicacionesDAO publicacionesDAO = new PublicacionesDAO();

        Publicaciones publicacion = new Publicaciones();

        ComentariosDAO comentariosDAO = new ComentariosDAO();

        Comentarios comentario = new Comentarios();

        Usuarios usuario = new Usuarios();
        usuario.setUserId(Integer.parseInt(request.getParameter("user_id")));

        publicacion.setUsuario(usuario);
        publicacion.setTitulo(request.getParameter("titulo"));
        publicacion.setDescripcion(request.getParameter("descripcion"));

        Fotos foto = new Fotos();
        if (request.getParameter("foto") != null) {
            foto.setFotoId(Integer.parseInt(request.getParameter("foto_id")));
            publicacion.setFoto(foto);
        }

        TiposPublicaciones tiposPublicacion = new TiposPublicaciones();
        if(request.getParameter("tipo_publicacion_id") != null) {
            tiposPublicacion.setTipoPublicacionId(Integer.parseInt(request.getParameter("tipo_publicacion_id")));
            publicacion.setTipoPublicacion(tiposPublicacion);
        }

        if(request.getParameter("estado_publicacion") != null) {
            publicacion.setEstadoPublicacion(request.getParameter("estado_publicacion"));
        }

        switch (action) {
            case "guardar":
                publicacionesDAO.agregarPublicacion(publicacion);

                response.sendRedirect("PublicacionesServlet");
                break;
            case "actualizar":
                break;
        }

    }
}
