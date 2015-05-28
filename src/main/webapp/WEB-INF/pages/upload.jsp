<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>Upload File Request Page</title>
<script type="text/javascript" src="<c:url value="/resources/js/angular.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/stage.js" />"></script>
</head>
<body>

	<form method="POST" action="upload" enctype="multipart/form-data">
		File to upload: <input type="file" name="file"><br /> 
		Name: <input type="text" name="name"><br /> <br /> 
		<input type="submit" value="Upload"> Press here to upload the file!
	</form>
	
	<!-- Background Image Changer -->
	
	Change Background Image
	<form name=background action="" method=post>
	<c:forEach var="i" begin="1" end="5">
  		<input type="checkbox" name="checkItem" value="${i}"> Image ${i}
	</c:forEach>
	(<input type="checkbox" id="checkAll"  onClick="this.value=check(this.form.checkItem)"> Change All)
	</form>
	
	
	
	
</body>
</html>