<%--
  Created by IntelliJ IDEA.
  User: madsjanner
  Date: 08/11/2019
  Time: 12.21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Ændre  booking</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="http://designer.igniteui.com/packages/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="http://designer.igniteui.com/css/themes/infragistics/infragistics.theme.css">
    <link rel="stylesheet" href="http://designer.igniteui.com/css/structure/infragistics.css">


    <link rel="stylesheet" type="text/css" href="style.css">
    <!--
        Update the Ignite UI script references to your licensed copies before deploying.
        Ignite UI License: http://www.infragistics.com/legal/license/ultimate/
    -->
    <script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="http://code.jquery.com/ui/1.10.4/jquery-ui.min.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.2/modernizr.min.js"></script>
    <script src="http://designer.igniteui.com/js/infragistics.core.js"></script>
    <script src="http://designer.igniteui.com/js/infragistics.lob.js"></script>
    <!-- You may remove the datasources.js script if you are not using Designer sample data. -->
    <script src="http://designer.igniteui.com/js/datasources.js"></script>


    <script id="code">
        $(document).ready(function () {

        });
    </script>





</head>
<body>

<h2 id="heading1"> <b> #Patientsnavn </b> </h2>
<div id="container1">
    <p id="text1"><b>Ændre tidspunkt eller aflys ved at vælge tid og trykke knappen</b> </p>

</div>
<div id="container3">
    <h5 id="text2">Vælg din booking</h5>
</div>
<div id="container4"> <font size="+1">
    <select>
        <option value="Booking1">Booking 1</option>
        <option value="Booking2">Booking 2</option>
        <option value="Booking3">Booking 3</option>
        <option value="Booking4">Booking 4</option>
    </select>
</font>
</div>
<div id="container5">
    <a href="OversigtBorger.jsp">
        <button id="button1">Aflys booking </button>
    </a>
    <a href="Tidsbestilling.jsp">
        <button style="margin:20px;" id="button2">Ændre eksisterende booking</button>
    </a>
    <!--Når der trykkes ændre slettes tiden også, man bliver bare viderestillet til Tidsbestlling siden -->
</div>

</body>
<footer>
    <div id="container2">
        <a href="index.html">
            <button id="button4" style="margin:45px;"> <font size="+0">Log ud </font> </button>
        </a>
    </div>
</footer>
</html>
