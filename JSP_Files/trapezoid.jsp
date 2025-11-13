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
<th>Formula for Area of Trapezoid is </th><br>
</tr>
<tr>
<td><b><i>A=(0.5*(b1+b2))*(h)</b></i></td>
</tr>
</table>
<p>Where b1=Base1 of Trapezoid,b2= Base2 of Trapezoid and h=Height of Trapezoid.</p>
<p>By using the formula given above we can claculate the Area of Trapezoid.The Result shown below is the calculation of Are of Trapezoid.</p>

       <c:set var="b1" value="${param.b1}"/>
       <c:set var="b2" value="${param.b2}"/>
       <c:set var="h" value="${param.h}"/>
       <c:out value="Area of Trapezoid is ${(0.5*(b1+b2))*(h)}"/><br><br><br><br>
<img src="Trapezoid2.png" alt="trapezoid" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>