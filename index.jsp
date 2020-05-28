<html>
<head><title>First JSP</title></head>
<body>
  <%
	Random rand = new Random();
    double num = rand.nextInt(37);
  %>
      <h2>the next lottory numbers: </h2><p>(<%= num %>)</p>
  <%
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>