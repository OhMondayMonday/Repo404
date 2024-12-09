package Controllers;

import Daos.LoginDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import Beans.Usuarios;

import java.io.IOException;

@WebServlet(name = "LoginServlet", urlPatterns = {"/login", "/register"})
public class LoginServlet extends HttpServlet {
    private final LoginDAO loginDAO = new LoginDAO();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String path = request.getServletPath();

        if (path.equals("/login")) {
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
            response.setHeader("Pragma", "no-cache");
            response.setDateHeader("Expires", 0);

            HttpSession session = request.getSession(false);
            if (session != null && session.getAttribute("usuario") != null) {
                response.sendRedirect("DashboardServlet");
                return;
            }

            request.getRequestDispatcher("/WEB-INF/Login/login.jsp").forward(request, response);
        }
        else if (path.equals("/register")) {
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
            response.setHeader("Pragma", "no-cache");
            response.setDateHeader("Expires", 0);
            HttpSession session = request.getSession(false);
            if (session != null && session.getAttribute("userID") != null) {
                response.sendRedirect("DashboardServlet");
            }
            request.getRequestDispatcher("/WEB-INF/Login/register.jsp").forward(request, response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String path = request.getServletPath();

        if (path.equals("/login")) {
            String email = request.getParameter("email");
            String contrasenia = request.getParameter("contrasenia");

            Usuarios usuario = loginDAO.validarUsuario(email, contrasenia);

            response.setContentType("application/json");
            response.setCharacterEncoding("UTF-8");

            if (usuario != null) {
                HttpSession session = request.getSession();
                session.setAttribute("usuariosession", usuario);

                String redirect = request.getParameter("redirect");
                if (redirect == null || redirect.isEmpty()) {
                    redirect = "/DashboardServlet";
                }

                // Responder con JSON
                response.getWriter().write("{\"loginExitoso\": true, \"redirect\": \"" + redirect + "\"}");
            } else {

                response.getWriter().write("{\"loginExitoso\": false, \"error\": \"Correo o contraseña incorrectos\"}");
            }
        }
        else if (path.equals("/register")) {
            String action = request.getParameter("action");
            //JSON
            response.setContentType("application/json");
            response.setCharacterEncoding("UTF-8");
            if ("validateEmail".equals(action)) {
                String email = request.getParameter("email");
                boolean emailRepetido = loginDAO.EmailRepetido(email);

                // Enviar respuesta
                response.getWriter().write("{\"valid\": " + !emailRepetido + "}");

            } else if ("validateUsername".equals(action)) {
                String username = request.getParameter("username");
                boolean UsernameRepetido = loginDAO.UsernameRepetido(username);

                response.getWriter().write("{\"valid\": " + !UsernameRepetido + "}");

            } else if ("validateDNI".equals(action)) {
                String dni = request.getParameter("dni");
                boolean DNIRepetido = loginDAO.DNIRepetido(dni);

                response.getWriter().write("{\"valid\": " + !DNIRepetido + "}");

            } else if ("registerUser".equals(action)) {
                String username = request.getParameter("multiStepsUsername");
                String email = request.getParameter("multiStepsEmail");
                String nombre = request.getParameter("multiStepsFirstName");
                String apellido = request.getParameter("multiStepsLastName");
                String direccion = request.getParameter("multiStepsAddress");
                String dni = request.getParameter("multiStepsDocument");
                String distrito_id = request.getParameter("multiStepsState");
                String contrasenia = request.getParameter("multiStepsPass");

                // Lógica para guardar el usuario en la base de datos
                boolean userRegistered = loginDAO.registrarUsuario(username, email, nombre, apellido, direccion, dni, distrito_id, contrasenia);

                response.setContentType("application/json");
                response.setCharacterEncoding("UTF-8");

                // Enviar la respuesta como JSON
                if (userRegistered) {
                    response.getWriter().write("{\"status\": \"success\", \"message\": \"Usuario registrado con éxito\"}");
                } else {
                    response.getWriter().write("{\"status\": \"error\", \"message\": \"Error al registrar el usuario. Intente nuevamente.\"}");
                }
            }
        }
    }
}

