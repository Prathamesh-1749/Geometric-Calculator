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
<th>Formula for Volume of Cone is </th><br>
<th>Formula for Surface Area of Cone is </th><br>
</tr>
<tr>
<td><b><i>V=(1.0/3.0)*3.14*r*r*h</b></i></td>
<td><b><i>SA=(3.14*r*s)+(3.14*r*r)</b></i></td>
</tr>
</table>
<p>Where r=Radius of Cone,h=Height of Cone and s=Slant Height of Cone.</p>
<p>By using the formula given above we can claculate the Surface Area and Volume of Cone.The Result shown below is the calculation of Surface Area and Volume of Cone.</p>

       <c:set var="r" value="${param.r}"/>
       <c:set var="h" value="${param.h}"/>
       <c:set var="s" value="${param.s}"/>
       <c:out value="Surface Area of Cone is ${(3.14*r*s)+(3.14*r*r)}"/><br>
       <c:out value="Volume of Cone is ${(1.0/3.0)*3.14*r*r*h}"/><br><br><br>
<img src="Cones2.png" alt="Cones" style="width:300px;heigth:300px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>

</center>
</body>
</html>