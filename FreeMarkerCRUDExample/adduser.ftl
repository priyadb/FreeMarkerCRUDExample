<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Add new user</title>
<style type="text/css">
.centered{
text-align:center;
}
</style>
<link href="./css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
</head>
<body>   
<div class="centered">
<br/>
<h3>CRUD Operations using Servlet and Freemarker Template Engine</h3>
<p>Demo by Priya Darshini, Tutorial at <a href="http://www.programming-free.com">www.programming-free.com</a></p>
<br/>
    <form method="POST" action='CrudController' name="frmAddUser">
    	
        User ID : <input type="text" readonly="readonly" name="userid"/> <br /> 
        First Name : <input
            type="text" name="firstName"/> <br /> 
        Last Name : <input
            type="text" name="lastName"/> <br /> 
        Email : <input type="text" name="email" /> <br /> <input
            type="submit" value="Submit" />
    </form>
</div>
</body>
</html>