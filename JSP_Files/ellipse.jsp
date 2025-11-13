<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body text="gold">

<center>
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
<table border="5">
<th>Formula for Area of Ellipse is</th>
<tr>
<td><b><i>A=3.14*a*b</b></i><td>
</tr>
</table>
<p>Where a=Semi Minor Axis of Ellipse,b= Semi Major Axis of Ellipse.</p>
<p>By using the formula given above we can claculate the Area of Ellipse.The Result shown below is the calculation of Are of Ellipse.</p>

       <c:set var="a" value="${param.a}"/>
       <c:set var="b" value="${param.b}"/>
       <c:out value="Area of Ellipse is ${3.14*a*b}"/><br><br><br><br>
<img src="Ellipse2.png" alt="ellipse" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>