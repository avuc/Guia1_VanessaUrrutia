<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <style type="text/css">
        body{
            font-weight: bold;
            font-size: 24px;
            background-color: whitesmoke;
            
        }
        h2{
            font-size: 30px;
        }
        .a{
          color: darkolivegreen;
          background-color: lightgray;
          height: 40px;
          width: 350px;
          font-size: 24px;
        }
        .b{
          color: darkslategrey;
          background-color: lightgray;
          height: 40px;
          width: 350px;
          font-size: 24px;
        }
        .c{
          color: darkseagreen;
          background-color: lightgray;
          height: 40px;
          width: 350px;
          font-size: 24px;
        }
        #contenedor{
          display: table;
          border-spacing: 5px;
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reportes</title>
    </head>
        
    <body>
        <div align="center">
            <div id="contenedor">
        <h1>Sistema de Registro de Visitas</h1>
        <h2>Reportes</h2>
        <form method="get">
            <br><input class="a" type="button" value="Reporte 1"> <br>
            <br><input class="b" type="button" value="Reporte 2"><br>
            <br><input class="c" type="button" value="Reporte 3"><br>
        </form>
            </div>
            </div>
    </body>
</html>
