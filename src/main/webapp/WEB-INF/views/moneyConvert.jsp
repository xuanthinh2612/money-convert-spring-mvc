<%--
  Created by IntelliJ IDEA.
  User: xuant
  Date: 3/1/2021
  Time: 10:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Convert Money</title>
</head>
<body>
<Form method="get" action="http://localhost:8080/convert?">
    <fieldset>
        <legend>Convert money</legend>
        <br>
        <label>USD</label>
        <input type="number" name="usd" value=""> <br>

        <label>Ratio</label>
        <input type="number" name="ratio" value=""> <br>

        <button type="submit">Convert</button>
    </fieldset>
</Form>
<h2>VND: ${result}</h2>

</body>
</html>
