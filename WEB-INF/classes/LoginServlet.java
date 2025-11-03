import java.io.*;
import java.sql.*;
import javax.servlet.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
public class LoginServlet extends GenericServlet
{
   Connection con;
   public void init()
    {
       try
        {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","scott","tiger"); 
        }
       catch(Exception e)
        {
           System.out.println(e);
        }

    }
  public void service(ServletRequest req,ServletResponse res)
   {
      try
       {
           String s1=req.getParameter("uname");
           String s2=req.getParameter("pword");
           PreparedStatement pstmt=con.prepareStatement("select * from info2 where uname=? and pword=?");
           pstmt.setString(1,s1);
           pstmt.setString(2,s2);
           ResultSet rs=pstmt.executeQuery();
           PrintWriter pw=res.getWriter();
           pw.println("<html><body text=gold><center>");
           pw.println("<style> body { background-image : url('img.jpg');  background-repeat : no-repeat;  backround-size : cover; background-attachment: fixed; background-size :100% 100%;</style>");
            if(rs.next())
             {
                String s=req.getParameter("uname");
                 pw.println("<h2>Wellcome:</h2>"+s);
                 pw.println("<h3>Click on the link below to access the Geometric Calculator</h3>");
                 pw.println("<a href=choose.html>click here</a>");
                 pw.println("<footer> <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br> </footer>");
             }
            else
             {
               pw.println("<h1>Incorrect User Name/Password</h1>");
               pw.println("<h2>Click the link below to register</h2>");
               pw.println("<a href=registration.html>Click Here</a>"); 
               pw.println("<footer> <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br> </footer></center></body></html>");

             }
       }
      catch(Exception e)
       {
          System.out.println(e);
       }
   }
}