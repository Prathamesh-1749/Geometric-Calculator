<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body  text="gold">
<style>
         body
          {
            background-image : url('img.jpg');
              background-repeat : no-repeat;
              backround-size : cover;
             background-attachment: fixed;
            background-size : 100% 100%;
         }
       </style>
<center>
<table border="5">
<tr>
<th>Formula for Area of Triangle is</th><br>
</tr>
<tr>
<td><b><i>A=(0.5*b)*h</b></i></td>
</tr>
</table>
<p>Where h=Height of Triangle and b=Base of Triangle.</p>
<p>By using the formula given above we can claculate the Area of Triangle.The Result shown below is the calculation of Area of Triangle.</p>

       <c:set var="h" value="${param.h}"/>
       <c:set var="b" value="${param.b}"/>
       <c:out value="Area of Triangle is ${(0.5*b)*h}"/><br><br><br><br>
<img src="Triangle2.png" alt="triangle" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>