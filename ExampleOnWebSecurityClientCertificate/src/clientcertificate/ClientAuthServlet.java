package clientcertificate;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ClientAuthServlet
 */
public class ClientAuthServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ClientAuthServlet() {
		super();
	}

	@Override
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		PrintWriter pw = response.getWriter();
		response.setContentType("text/html");
		pw.println("<center>Page successfully displayed</center>");
		pw.println("<center><b>The user is " + request.getRemoteUser()
				+ "</b></center>");
		pw.println("<center><b>The Authentication Type is "
				+ request.getAuthType() + "</b></center>");
	}

	@Override
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
