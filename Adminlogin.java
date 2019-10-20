import java.io.IOException;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Adminlogin
 */
@WebServlet("/Adminlogin")
public class Adminlogin extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try{
		String username=request.getParameter("adminuname");
		String password=request.getParameter("adminpass");
		String url="jdbc:mysql://localhost:3306/exampledatabase?useSSL=false";
		String uname="root";
		String pass="Rajat123";
		String query="select * from login where username=? and password=?";
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection(url,uname,pass);
		PreparedStatement st=con.prepareStatement(query);
		st.setString(1, username);
		st.setString(2, password);
		ResultSet rs=st.executeQuery();	
//		if(username.equals("admin") && password.equals("Rajat"))
		if(rs.next())
		{
			HttpSession session=request.getSession();
			session.setAttribute("username",username);
			response.sendRedirect("AdminPage.jsp");
		}
		else
			response.sendRedirect("main.jsp");
		st.close();
		con.close();
		}
		catch(Exception e)
		{
			return;
		}
		
	}

}
