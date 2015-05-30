
// **************************************
// jQuery to For the Admin panel
// **************************************
var checkflag = "false";
function check(field) {
  if (checkflag == "false") {
    for (i = 0; i < field.length; i++) {
      field[i].checked = true;
    }
    checkflag = "true";
    return "Uncheck All";
  } else {
    for (i = 0; i < field.length; i++) {
      field[i].checked = false;
    }
    checkflag = "false";
    return "Check All";
  }
}

//Angular 

var uploadApp = angular.module('uploadApp', []);
uploadApp.controller('UploadCtrl', function ($scope){
 
  $scope.removeName = function(background) {
	  for(var i=0;i<$scope.BgImages.length;i++){
		  if(background.number==$scope.BgImages[i].number){
			  $scope.BgImages[i].active=false;
		  }
	  }
  };
  
  
  $scope.BgImages=[
                {number:'1',active:false},{number:'2',active:false},
                {number:'3',active:false},{number:'4',active:false},
                {number:'5',active:false},{number:'6',active:false},
                ];
 
});

