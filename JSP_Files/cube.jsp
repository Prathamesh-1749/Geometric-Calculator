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
<th>Formula for Volume of Cube is </th><br>
<th>Formula for Surface Area of Cube is </th><br>
</tr>
<tr>
<td><b><i>V=6*s*s</b></i></td>
<td><b><i>SA=s*s*s</b></i></td>
</tr>
</table>
<p>Where s=Length/side of Cube.</p></h3>
<p>By using the formula given above we can claculate the Surface Area and Volume of Cube.The Result shown below is the calculation of Surface Area and Volume of Cube.</p>            

       <c:set var="s" value="${param.s}"/>
       <c:out value="Surface Area of Cube is ${6*s*s}"/><br>
       <c:out value="Volume of Cube is ${s*s*s}"/><br><br><br>
<img src="Cube2.png" alt="cube" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>