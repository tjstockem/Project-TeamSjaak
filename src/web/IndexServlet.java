package web;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Kaart;

/**
 * Servlet implementation class HelloWorldServlet
 */
@WebServlet("/index.html")
public class IndexServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Kaart kaart1= new Kaart();
		Kaart kaart2= new Kaart();
		request.setAttribute("kaart1", kaart1);
		request.setAttribute("kaart2", kaart2);
		request.getRequestDispatcher(
			    "/WEB-INF/IndexMaker.jsp"
			    ).forward(request, response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String kaart = "";
		if (request.getParameter("kaart1")!=null) {
			response.getWriter().append(request.getParameter("kaart1"));
		}
		if (request.getParameter("kaart2")!=null) {
			response.getWriter().append(request.getParameter("kaart2"));
		}
		response.getWriter().append(kaart);
		request.setAttribute("kaart", kaart);
		//response.sendRedirect("keuze");
	}
}
