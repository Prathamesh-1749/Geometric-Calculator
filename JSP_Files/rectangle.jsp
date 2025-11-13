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
<th>Formula for Parameter of Rectangle is </th><br>
<th>Formula for Area of Rectangle is </th><br>
</tr>
<tr>
<td><b><i>P=2L+2W</b></i></td>
<td><b><i>P=L*W</b></i></td>
</tr>
</table>
<p>Where L=Length of Rectangle and W= Width of Rectangle.</p>
<p>By using the formula given above we can claculate the Area and Parameter of rectangle.The Result shown below is the calculation of Area and Parameter of rectangle.</p>
       <c:set var="l" value="${param.l}"/>
       <c:set var="w" value="${param.w}"/>
       <c:out value="Area of Rectangle is ${l*w}"/><br>
       <c:out value="Perimeter of Rectangle is ${(2*l)+(2*w)}"/><br><br><br>
<img src="Rectangle2.png" alt="rectangle" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>