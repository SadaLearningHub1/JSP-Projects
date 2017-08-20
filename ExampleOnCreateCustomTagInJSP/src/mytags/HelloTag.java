package mytags;

import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

import org.apache.jasper.el.JspELException;

public class HelloTag extends TagSupport {
	private static final long serialVersionUID = 1L;

	@Override
	public int doStartTag() throws JspELException {
		try {
			JspWriter out = pageContext.getOut();
			out.println("<center>Welcome to Custom tag support</center><br/>");
		} catch (Exception e) {
		}
		return SKIP_BODY;
	}

	@Override
	public int doEndTag() throws JspELException {
		try {
			JspWriter out = pageContext.getOut();
			out.println("<center>Bye to Custom tag support</center><br/>");
		} catch (Exception e) {
		}
		return EVAL_PAGE;
	}

}
