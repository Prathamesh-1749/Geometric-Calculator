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
<th>Formula for Area of Parallelogram is</th><br>
</tr>
<tr>
<td><b><i>A=l*h</b></i></td>
</tr>
</table>
<p>Where l=Length of Parallelogram and h=Height of Parallelogram.</p>
<p>By using the formula given above we can claculate the Area of Parallelogram.The Result shown below is the calculation of Area of Parallelogram.</p>

      <c:set var="l" value="${param.l}"/>
       <c:set var="h" value="${param.h}"/>
       <c:out value="Area of Parallelogram is ${l*h}"/><br><br><br><br>
<img src="Parallelogram2.png" alt="parallelogram" style="width:500px;heigth:500px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>