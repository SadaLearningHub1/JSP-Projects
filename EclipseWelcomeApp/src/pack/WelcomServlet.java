package pack;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.GenericServlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class WelcomServlet extends GenericServlet {
	private static final long serialVersionUID = 1L;

	public WelcomServlet() {
		super();
	}

	@Override
	public void service(ServletRequest request, ServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter pw = response.getWriter();
		pw.println("<center><h1>Welcome to My First Web application using Servlets</h1></center>");
	}
}
