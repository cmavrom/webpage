<html>
<head>
	<title>form to email script</title>
</head>
<body>
    <div align="center">
        <form method="POST" action="formTest_validate.asp" name="form1" enctype="multipart/form-data">
            <h2>Name</h2><br />
            <input type="text" name="name"><br />
            <h2>Email Address</h2><br />
            <input type="text" name="email"><br />
            <h2>Message</h2><br />
            <textarea name="message"></textarea><br />
            <input type="file" name="File1" runat="server"><br />
            <input type="submit" name="Submit" value="Submit"><input type="reset" name="Reset" value="Reset">
        </form>
    </div>
</body>
</html>