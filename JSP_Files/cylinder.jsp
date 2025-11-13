<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body text="gold">
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
<th>Formula for Volume of Cylinder is </th><br>
<th>Formula for Surface Area of Cylinder is </th><br>
</tr>
<tr>
<td><b><i>V=3.14*r*r*h</b></i></td>
<td><b><i>SA=(2*3.14*r*h)+(2*3.14*r*r)</b></i></td>
</tr>
</table>
<p>Where r=Radius of Cylinder and h=Height of Cylinder.</p>
<p>By using the formula given above we can claculate the Surface Area and Volume of Cylinder.The Result shown below is the calculation of Surface Area and Volume of Cylinder.</p>

       <c:set var="r" value="${param.r}"/>
       <c:set var="h" value="${param.h}"/>
       <c:out value="Surface Area of Cylinder is ${(2*3.14*r*h)+(2*3.14*r*r)}"/><br>
       <c:out value="Volume of Cylinder is ${3.14*r*r*h}"/><br><br><br>
<img src="Cylinder2.png" alt="cylinder" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>