<!DOCTYPE html>
<html>

<head>
<link rel="stylesheet" type="text/css"
	  href = "${pageContext.request.contextPath}/resources/css/my-test.css">

<script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>

</head>


<body>

Hello World of Spring!

<br>

Student Name: ${param.studentName}

<br><br>

The message: ${message}

<img alt="" src="${pageContext.request.contextPath}/resources/images/car.jpg">

</body>
</html>