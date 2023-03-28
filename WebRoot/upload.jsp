<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>file upload form</h3>
	<!-- 
		Note: The file upload form here must meet the following three conditions, all of which 
                are indispensable
                1. The submission method of the form must be post ,
                2. The value of the enctype attribute of the form must be multipart/form-data 
                (used to specify how the form data is described when it is submitted to the server, 
                and how it is brought to the server)
                3. The form must have an input tag, and the value of the type attribute is type="file"
	 -->
	<font color="black">${message }</font>
	<form action="/day11_upload/upload2" method="post" enctype="multipart/form-data">
		uploader: <input type="text" name="name"><br/>
		select a file to upload:<input type="file" name="file"><br/>
		<input type="submit" value="upload">
	</form>
</body>
</html>
