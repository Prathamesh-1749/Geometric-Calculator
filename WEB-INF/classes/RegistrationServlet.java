package com.national.computer.servlet2;


import java.io.*;
import java.sql.*;
import javax.servlet.http.*;
import java.sql.PreparedStatement;
public class RegistrationServlet extends HttpServlet
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
  public void doGet(HttpServletRequest req,HttpServletResponse res)
   {
      try
       {
           String s=req.getParameter("id");
           String s1=req.getParameter("fname");
           String s2=req.getParameter("lname");
           String s3=req.getParameter("uname");
           String s4=req.getParameter("pword");
           String s5=req.getParameter("email");
           PreparedStatement pstmt=con.prepareStatement("insert into info2 values(?,?,?,?,?)");
           pstmt.setString(1,s);
           pstmt.setString(2,s1);
           pstmt.setString(3,s2);
           pstmt.setString(4,s3);
           pstmt.setString(5,s4);
           pstmt.setString(6,s5);
           pstmt.executeUpdate();
           PrintWriter pw=res.getWriter();
           pw.println("<html><body text=gold><center>");
           pw.println("<style> body { background-image : url('img.jpg');  background-repeat : no-repeat;  backround-size : cover; background-attachment: fixed; background-size :100% 100%;</style>");
           pw.println("<h1>You Have Successfully Registered</h1>");
           pw.println("<a href=login.html>Click Here To Login</a>");
            pw.println("<footer> <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br> </footer>");
           pw.println("</body></center></html>");
       }
      catch(Exception e)
       {
          System.out.println(e);
       }
   }
}