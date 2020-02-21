package org.dulceria.controller;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//notacion webservlet, urlpatterns son formas de llamarle
@WebServlet(description="Orden" , urlPatterns= {"/ordenServlet" , "/compra" , "/pedido"})
public class ordenServlet extends HttpServlet {
	
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		//para ver que funciona
		response.getWriter().append("hola soy doGet");
	}
}
