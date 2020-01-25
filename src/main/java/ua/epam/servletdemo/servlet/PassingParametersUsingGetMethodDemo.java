package ua.epam.servletdemo.servlet;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "PassingParametersUsingGetMethodDemo", urlPatterns = "/get-method-demo")
public class PassingParametersUsingGetMethodDemo extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        PrintWriter writer = response.getWriter();
        String title = "Passing parameters using GET method";

        writer.println("<html>" +
                "<head><title>" + title + "</title></head>\n" +
                "<body><h2>Specialty: </h2>" + request.getParameter("specialty") +
                "<h2>Experience: </h2>" + request.getParameter("experience")
                + "</body>" +
                "</html>");
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) {

    }
}
