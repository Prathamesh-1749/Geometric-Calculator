This file contains a .war file, which is already generated for y'all.
Just move the .war file to the Geometric-Calculator folder.
It is necessary to create a .war file cause it contains all your files, i.e, JSP files, HTML-CSS files, image files, WEB-INF folder, and all the files inside the WEB-INF folder. 
This .war file will be deployed in the Apache Tomcat container.
(Note:- use ("jar -cvf shapes.war .")command in the command prompt in case you lose, delete, or want to make a new .war file)
(Note:- If you make any changes in HTML-CSS code or in JSP code, then you need to recreate the .war file. Also, you need to delete the old .war file before creating a new one.)
(Note:- If you make any change in Java Servlets code, then compile it with the ("javac LoginServlet.java")command in the command prompt, and if you want to compile a Java package, then use("javac -d . RegistrationServlet.java")command in the command prompt.)
(Note:- You have to delete and make a new .war file if you make changes in the Java Servlets code after compiling.)
