<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html ng-app="uploadApp">
  <head>
    <meta charset="utf-8">
    <title>Admin Panel</title>
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.1/angular.min.js"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/stage.js" />"></script>
  </head>
  <body ng-controller="UploadCtrl">
  	<form method="POST" action="upload" enctype="multipart/form-data">
		File to upload: <input type="file" name="file"><br /> 
		Name: <input type="text" name="name"><br /> <br /> 
		<input type="submit" value="Upload">
	</form>
	
	Background Image Changer<br />
	<form method="POST" action="upload" enctype="multipart/form-data">
	
  		<label ng-repeat="Image in BgImages">Change Image : {{Image.number}}
  			<input type="checkBox" ng-model="Image.active"><br />
  		</label>
		<br /><br /><br />
  		
	    <label ng-repeat="background in BgImages">
	       	<div ng-show="background.active==true">
	   			Replacement for Image {{background.number}} : <input type="file" name="file">
	   			<input type="text" name="name" value="{{background.number}}" style="visibility:hidden">
	      		<a href="" ng-click="removeName(background)">X</a>
	       </div>
	      </label><br /><br />
    	 <input type="submit" value="Upload">
    </form>
  </body>
</html>