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
<th>Formula for Area of Circle is<br></th>
<th>Formula for Circumference of Circle is<br></th>
</tr>
<tr>
<td><b><i>A=3.14*r*r</b></i></td>
<td><b><i>C=2*3.14*r</b></i></td>
</tr>
</table>
<p>Where r=Radius of Circle.</p>
<p>By using the formula given above we can claculate the Area and Circumference of circle.The Result shown below is the calculation of Area and Circumference of circle.</p>
<c:set var="r" value="${param.r}"/>
       <c:out value="Area of Circle is ${3.14*r*r}"/><br>
       <c:out value="Circumference of Circle is ${2*3.14*r}"/><br><br><br>
<img src="Circle2.png" alt="circle" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>