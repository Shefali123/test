<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
#my-file { visibility: hidden; }


</style>

<script>
$('#my-button').click(function(){
    $('#my-file').click();
});

</script>
</head>
<body>

${user }
<form action="login" method="post">




 <table>
       <tr>
         <td>Username</td>
         <td><input type="text" name="username"/></td>
       </tr>
        <tr>
         <td>password</td>
         <td><input type="password" name="password"/></td>
       </tr>
       <tr>
         <td></td>
         <td><input type="submit" value="submit-t"/></td>
       </tr>
       <tr>
       <td>
      <input type="button" id="my-button" value="Select Files">
<input type="file" name="my_file" id="my-file">
      
    </table>

<a href="showdata">show all record</a>

</form>
</body>
</html>