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
<th>Formula for Volume of Prism is </th><br>
<th>Formula for Surface Area of Prism is </th><br>
</tr>
<tr>
<td><b><i>V=(1/3)*l*l*h</b></i></td>
<td><b><i>SA=(2*d*l)+(l*l)</b></i></td>
</tr>
</table>
<p>Where b=Base of Prism and h=Height of Prism.</p>
<p>By using the formula given above we can claculate the Surface Area and Volume of Prism.The Result shown below is the calculation of Surface Area and Volume of Prism.</p>

      <c:set var="b" value="${param.b}"/>
       <c:set var="h" value="${param.h}"/>
       <c:out value="Surface Area of Prism is ${(2*b)+h}"/><br>
       <c:out value="Volume of Prism is ${b*h}"/><br><br><br>
<img src="Prism2.png" alt="Prism" style="width:300px;heigth:300px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>