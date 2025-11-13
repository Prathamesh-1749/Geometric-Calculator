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
<th>Formula for Volume of Pyramid is </th><br>
<th>Formula for Surface Area of Pyramid is </th><br>
</tr>
<tr>
<td><b><i>V=(1/3)*l*l*h</b></i></td>
<td><b><i>SA=(2*d*l)+(l*l)</b></i></td>
</tr>
</table>
<p>Where l=Length of Pyramid,h=Height of Pyramid and s=Slant Height of Pyramid.</p>
<p>By using the formula given above we can claculate the Surface Area and Volume of Pyramid.The Result shown below is the calculation of Surface Area and Volume of Pyramid.</p>

      <c:set var="l" value="${param.l}"/>
       <c:set var="h" value="${param.h}"/>
       <c:set var="d" value="${param.d}"/>
       <c:out value="Surface Area of Pyramid is ${(2*d*l)+(l*l)}"/><br>
       <c:out value="Volume of Pyramid is ${(1/3)*l*l*h}"/><br><br><br>
<img src="Pyramid2.png" alt="pyramid" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>