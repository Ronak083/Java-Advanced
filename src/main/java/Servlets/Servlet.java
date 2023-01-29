package Servlets;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.io.IOException;

import jakarta.servlet.ServletException;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class Servlet extends HttpServlet {
    public Servlet(){
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String param = request.getParameter("page");
        if(param.equals("login")){
            getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
        }else if(param.equals("signup")){
            getServletContext().getRequestDispatcher("/signUp.jsp").forward(request, response);
        }else if(param.equals("about")){
            getServletContext().getRequestDispatcher("/about.jsp").forward(request, response);
        }else {
            getServletContext().getRequestDispatcher("/notFound.jsp").forward(request, response);
        }
    }

    public void destroy() {
    }
}
