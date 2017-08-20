import java.applet.Applet;
import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
public class TestApplet extends Applet {
	String msg;
	public void init(){
		msg=getParameter("s1");
	}
	public void paint(Graphics g){
		setBackground(Color.CYAN);
		Font f = new Font("Arial",Font.BOLD,10);
		g.setColor(Color.red);
		g.fillOval(50, 100, 250, 50);
		g.setColor(Color.blue);
		g.setFont(f);
		g.drawString(msg, 130, 130);
	}
}
