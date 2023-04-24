package web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class resgatar_forms extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) {
		try{
		   Cookie forms[] = null;
		   forms = request.getCookies();
			
		   PrintWriter writer = response.getWriter();
		   writer.append( " <HTML>  <BODY> " );
		   writer.append( " <H1> Formulario </H1> " );			
		   if (forms != null) {
			Cookie forms1 = null;
			for (int i=0; i< forms.length; i++) {
				forms1 = forms[i];
				writer.append("Nome: " + forms1.getName() + ",  Valor: " + forms1.getValue() + "<br>"  );
			}
		   }
		   writer.append( "</BODY> </HTML> " );
		} catch (IOException e){
		   e.printStackTrace();
		}
	}
}


	

