<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>${titulo}</title>
</head>
<body>
     <h1>Lista de Estudiantes</h1>
     <table>
       <head>
           <tr>
               <th>Matricula</th>
               <th>Nombre</th>
               <th>Acciones</th>
           </tr>
       </head>
     </table>
     <#list lista as es>
        <tr>
            <td>${es.matricula}</td>
            <td>${es.nombre}</td>
            <td><a href="" </td>
        </tr>
     </#list>
</body>
</html>