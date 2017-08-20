package myTags;

import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.BodyTagSupport;

public class WelcomeCustomTag extends BodyTagSupport {

	private static final long serialVersionUID = 1L;
	int count = 0;

	@Override
	public int doStartTag() {
		try {
			JspWriter out = pageContext.getOut();
			out.println("<center><h1>Welcome</h1></center>");
		} catch (Exception e) {
		}
		return EVAL_BODY_INCLUDE;
	}

	@Override
	public int doAfterBody() {
		try {
			count++;
			if (count == 3) {
				return SKIP_BODY;
			} else {
				return EVAL_BODY_AGAIN;
			}
		} catch (Exception e) {
		}
		return EVAL_BODY_AGAIN;
	}

	@Override
	public int doEndTag() {
		try {
			JspWriter out = pageContext.getOut();
			out.println("<center><h1>Bye</h1></center>");
		} catch (Exception e) {
		}
		return SKIP_PAGE;
	}

}
