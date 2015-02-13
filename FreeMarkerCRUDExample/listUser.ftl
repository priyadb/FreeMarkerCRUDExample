<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Show All Users</title>
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
    <table border="1" class="table table-hover table-striped" align="center" style="width:50%">
        <thead>
            <tr>
                <th>User Id</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email</th>
                <th colspan=2>Action</th>
            </tr>
        </thead>
        <tbody>
            <#list users as user>
                <tr>
                    <td>${user.userid}</td>
                    <td>${user.firstName}</td>
                    <td>${user.lastName}</td>
                    
                    <td>${user.email}</td>
                    <td><a href="CrudController?action=edit&userId=${user.userid}">Update</a></td>
                    <td><a href="CrudController?action=delete&userId=${user.userid}">Delete</a></td>
                </tr>
            </#list>
        </tbody>
    </table>
    <p><a href="CrudController?action=insert">Add User</a></p>
    </div>
</body>
</html>