<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>${titulo}</title>
</head>
<body>
     <h1>${label}</h1>
<form action="/estudiante/procesarEstudiante" method="post">
    Matricula: <input name="matricula" type="number" <#if estudiante??> value="${estudiante.matricula?string.number}" readonly </#if> /> <br/>
    Nombre: <input name="nombre" type="text" <#if estudiante??> value="${estudiante.nombre}" </#if>/> <br/>
    <input type="submit"/>
</form>
</body>
</html>