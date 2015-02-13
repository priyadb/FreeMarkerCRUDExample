<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link type="text/css"
    href="css/ui-lightness/jquery-ui-1.8.18.custom.css" rel="stylesheet" />
<title>Update user</title>
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
        User ID : <input type="text" readonly="readonly" name="userid"
            value="${user.userid}" /> <br /> 
        First Name : <input
            type="text" name="firstName"
            value="${user.firstName}" /> <br /> 
        Last Name : <input
            type="text" name="lastName"
            value="${user.lastName}" /> <br />  
        Email : <input type="text" name="email"
            value="${user.email}" /> <br /> <input
            type="submit" value="Submit" />
    </form>
</div>
</body>
</html>