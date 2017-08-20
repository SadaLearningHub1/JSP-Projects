

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SalaryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public SalaryServlet() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String str1=request.getParameter("p1");
		String str2=request.getParameter("t1");
		int s=Integer.parseInt(str1);
		double d=Double.parseDouble(str2);
		double h=s*0.32;
		PrintWriter pw=response.getWriter();
		pw.println("<center><h1>");
		pw.println("Salary: "+s+"<br/><br/>");
		pw.println("DA: "+d+"<br/><br/>");
		pw.println("HRA: "+h+"<br/><br/>");
		pw.println("</h1></center>");
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
