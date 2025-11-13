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
<th>Formula for Volume of Sphere is</th><br>
<th>Formula for Surface Area of Sphere is</th><br>
</tr>
<tr>
<td><b><i>V=(4/3)*3.14*r*r*r</b></i></td>
<td><b><i>SA=4*3.14*r*r</b></i></td>
</tr>
</table>
<p>Where r=Radius of Sphere.</p>
<p>By using the formula given above we can claculate the Surface Area and Volume of Sphere.The Result shown below is the calculation of Surface Area and Volume of Sphere.</p>
       <c:set var="r" value="${param.r}"/>
       <c:out value="Surface Area of Sphere is ${4*3.14*r*r}"/><br>
       <c:out value="Volume of Sphere is ${(4/3)*3.14*r*r*r}"/><br><br><br>
<img src="Sphere2.png" alt="sphere" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>