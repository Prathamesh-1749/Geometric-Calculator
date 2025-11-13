       
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
<th>Formula for Parameter of Square is</th><br>
<th>Formula for Area of Square is</th><br>
</tr>
<tr>
<td><b><i>P=4S</b></i></td>
<td><b><i>P=S*S</b></i></td>
</tr>
</table>
<p>Where S=Length/Side of Square.</p>
<p>By using the formula given above we can claculate the Area and Parameter of square.The Result shown below is the calculation of Area and Parameter of square.</p>

       <c:set var="s" value="${param.s}"/>
       <c:out value="Area of Square is ${s*s}"/><br>
       <c:out value="Perimeter of Square is ${4*s}"/><br><br><br>
<img src="Square2.png" alt="square" style="width:300px;heigth:300px">
<footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
</center>
</body>
</html>