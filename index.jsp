<html>
<head><title>First Hamuzim</title></head>
<body>
  <%
    double num1 = Math.nextInt(36);
    double num2 = Math.nextInt(36);
    double num3 = Math.nextInt(36);
    double num4 = Math.nextInt(36);
    double num5 = Math.nextInt(36);
    double num6 = Math.nextInt(36);
  %>
      <h2>Next lottery numbers: </h2><p><%= num1 %>,<%= num2 %>,<%= num3 %>,<%= num4 %>,<%= num5 %>,<%= num6 %></p>
  <%
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>