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
<th>Formula for Volume of Cuboid is</th><br>
<th>Formula for Area of Cuboid is : </th><br>
</tr>
<tr>
<td><b><i>V=l*w*h</b></i></td>
<td><b><i>A=(2*l*h)+(2*l*w)+(2*h*w)</b></i></td>
</tr>
</table>
<p>Where l=Length of Cuboid,w= Width of Cuboid and h=Height of Cuboid.</p>
<p>By using the formula given above we can claculate the Area and Volume of Cuboid.The Result shown below is the calculation of Area and Volume of Cuboid.</p>
       <c:set var="l" value="${param.l}"/>
       <c:set var="w" value="${param.w}"/>
       <c:set var="h" value="${param.h}"/>
       <c:out value="Volume of Cuboid is ${l*w*h}"/><br>
       <c:out value="Surface Area of Cuboid is ${(2*l*h)+(2*l*w)+(2*h*w)}"/><br><br><br>
<img src="Cuboid2.png" alt="Cuboid" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>