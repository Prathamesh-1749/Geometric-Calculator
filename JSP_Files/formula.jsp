
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body  text="gold">
<center>
  <c:set var="formula" value="${param.formula}"/>
  <c:choose>
    <c:when test="${formula eq 'rectangle'}">
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
       <p><h1>Enter Length and Width of Rectangle to calculate it's Parimeter and Area.</h1></p>
       <p><h2>Diagram of Rectangle is given below for reference.</h2></p>
       <form action="rectangle.jsp">
       <br><br><br>
       <label for="l">Enter Length Of Rectangle:</label><br>
       <input type="text" name="l"><br><br>
       <label for="w">Enter Width of Rectangle:</label><br>
       <input type="text" name="w"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Rectangle2.png" alt="rectangle" style="width:500px;heigth:500px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
    </c:when>
    <c:when test="${formula eq 'square'}">
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
        <p><h1>Enter Length of Square to calculate it's Parimeter and Area.</h1></p>
        <p><h2>Diagram of Square is given below for reference.</h2></p>
       <form action="square.jsp">
       <br><br><br>
       <label for="s">Enter Length Of Square:</label><br>
       <input type="text" name="s"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Square2.png" alt="Square" style="width:300px;heigth:300px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
    </c:when>
    <c:when test="${formula eq 'circle'}">
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
      <p><h1>Enter Radius of Square to calculate it's Circumference and Area.</h1></p>
        <p><h2>Diagram of Circle is given below for reference.</h2></p>
       <form action="circle.jsp">
       <br><br><br>
       <label for=r">Enter Radius Of Circle:</label><br>
       <input type="text" name="r"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Circle2.png" alt="circle" style="width:500px;heigth:500px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
    </c:when>
    <c:when test="${formula eq 'triangle'}">
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
       <p><h1>Enter Height and Base of Triangle to calculate it's Area.</h1></p>
        <p><h2>Diagram of Triangle is given below for reference.</h2></p>
       <form action="triangle.jsp">
       <br><br><br>
       <label for="h">Enter Height Of Triangle:</label><br>
       <input type="text" name="h"><br><br>
       <label for="b">Enter Base Of Triangle:</label><br>
       <input type="text" name="b"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Triangle2.png" alt="triangle" style="width:500px;heigth:500px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
     </c:when>
    <c:when test="${formula eq 'parallelogram'}">
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
       <p><h1>Enter Height and Length of Parallelogram to calculate it's Area.</h1></p>
        <p><h2>Diagram of Parallelogram is given below for reference.</h2></p>
       <form action="parallelogram.jsp">
       <br><br><br>
       <label for="l">Enter Length Of Parallelogram:</label><br>
       <input type="text" name="l"><br><br>
       <label for="h">Enter Height Of Parallelogram:</label><br>
       <input type="text" name="h"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Parallelogram2.png" alt="parallelogram" style="width:500px;heigth:500px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
       </c:when>
    <c:when test="${formula eq 'trapezoid'}">
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
       <p><h1>Enter Base1,Base2 and Height of Trapezoid to calculate it's Area.</h1></p>
        <p><h2>Diagram of Trapezoid is given below for reference.</h2></p>
       <form action="trapezoid.jsp">
       <br><br><br>
       <label for="b1">Enter Base1 Of Trapezoid:</label><br>
       <input type="text" name="b1"><br><br>
       <label for="b2">Enter Base2 Of Trapezoid:</label><br>
       <input type="text" name="b2"><br><br>
       <label for="h">Enter Height Of Trapezoid:</label><br>
       <input type="text" name="h"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Trapezoid2.png" alt="trapezoid" style="width:500px;heigth:500px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
       </c:when>
    <c:when test="${formula eq 'ellipse'}">
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
       <p><h1>Enter Length of Semi Mejor and Minor Axis of Ellipse to calculate it's Area.</h1></p>
        <p><h2>Diagram of Ellipse is given below for reference.</h2></p>
       <form action="ellipse.jsp">
       <br><br><br>
       <label for="a">Enter Length Of Semi Major Axis:</label><br>
       <input type="text" name="a"><br><br>
       <label for="b">Enter Length of Semi Minor Axis:</label><br>
       <input type="text" name="b"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Ellipse2.png" alt="ellipse" style="width:500px;heigth:500px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
       </c:when>
    <c:when test="${formula eq 'cuboid'}">
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
       <p><h1>Enter length,Width and Height of Cuboid to calculate it's Volume and Surface Area.</h1></p>
        <p><h2>Diagram of Cuboid is given below for reference.</h2></p>
       <form action="cuboid.jsp">
       <br><br><br>
       <label for="l">Enter Length of Cuboid:</label><br>
       <input type="text" name="l"><br><br>
       <label for="w">Enter Width of Cuboid:</label><br>
       <input type="text" name="w"><br><br>
       <label for="h">Enter Height of Cuboid:</label><br>
       <input type="text" name="h"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Cuboid2.png" alt="cuboid" style="width:500px;heigth:500px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
    </c:when>
    <c:when test="${formula eq 'cube'}">
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
        <p><h1>Enter length of Cube to calculate it's Volume and Surface Area.</h1></p>
        <p><h2>Diagram of Cube is given below for reference.</h2></p>
       <form action="cube.jsp">
       <br><br><br>
       <label for="s">Enter Length of Cube:</label><br>
       <input type="text" name="s"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Cube2.png" alt="cube" style="width:500px;heigth:500px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
       </c:when>
    <c:when test="${formula eq 'sphere'}">
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
        <p><h1>Enter Radius of Sphere to calculate it's Volume and Surface Area.</h1></p>
        <p><h2>Diagram of Sphere is given below for reference.</h2></p>
       <form action="sphere.jsp">
       <br><br><br>
       <label for="r">Enter Radius of Sphere:</label><br>
       <input type="text" name="r"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Sphere2.png" alt="sphere" style="width:500px;heigth:500px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
    </c:when>
    <c:when test="${formula eq 'cylinder'}">
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
        <p><h1>Enter Radius and Height of Cylinder to calculate it's Volume and Surface Area.</h1></p>
        <p><h2>Diagram of Cylinder is given below for reference.</h2></p>
       <form action="cylinder.jsp">
       <br><br><br>
       <label for="r">Enter Radius of Cylinder:</label><br>
       <input type="text" name="r"><br><br>
       <label for="h">Enter Height of Cylinder:</label><br>
       <input type="text" name="h"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Cylinder2.png" alt="cylinder" style="width:500px;heigth:500px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
       </c:when>
    <c:when test="${formula eq 'cones'}">
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
        <p><h1>Enter Radius,Height and Slant Height of Cone to calculate it's Volume and Surface Area.</h1></p>
        <p><h2>Diagram of Cone is given below for reference.</h2></p>
       <form action="cones.jsp">
       <br><br><br>
       <label for="r">Enter Radius of Cone:</label><br>
       <input type="text" name="r"><br><br>
       <label for="h">Enter Height of Cone:</label><br>
       <input type="text" name="h"><br><br>
       <label for="s">Enter Slant Height of Cone:</label><br>
       <input type="text" name="s"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Cones2.png" alt="cone" style="width:300px;heigth:300px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
       </c:when>
    <c:when test="${formula eq 'pyramid'}">
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
        <p><h1>Enter Length of Square Bottom,Height and Slant Height of Pyramid to calculate it's Volume and Surface Area.</h1></p>
        <p><h2>Diagram of Pyramid is given below for reference.</h2></p>
       <form action="pyramid.jsp">
       <br><br><br>
        <label for="l">Enter Length of Square Bottom:</label><br>
       <input type="text" name="l"><br><br>
       <label for="h">Enter Height of Pyramid:</label><br>
       <input type="text" name="h"><br><br>
       <label for="d">Enter Slant Height of Pyramid:</label><br>
       <input type="text" name="d"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Pyramid2.png" alt="pyramid" style="width:500px;heigth:500px">
        <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
       </c:when>
    <c:when test="${formula eq 'prism'}">
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
        <p><h1>Enter Area of Base and Height Prism to calculate it's Volume and Surface Area.</h1></p>
        <p><h2>Diagram of Prism is given below for reference.</h2></p>
       <form action="prism.jsp">
       <br><br><br>
       <label for="b">Enter Area of Base:</label><br>
       <input type="text" name="b"><br><br>
       <label for="h">Enter Height of Prism:</label><br>
       <input type="text" name="h"><br><br><br>
       <input type="submit" value="submit">
       <input type="reset" value="reset"><br><br>
       </form>
       <img src="Prism2.png" alt="prism" style="width:300px;heigth:300px">
       <footer>
            <p><h5><u><b>(Note:- This Project Is A Personal Project and All Work Done Is My Original Work.)</b></u><h5></p><br>
       </footer>
       </c:when>
    <c:otherwise>
       <font color="red"><b><i>Invalid Option</i></b></font>
    </c:otherwise>
  </c:choose>
</center>
</body>
</html>