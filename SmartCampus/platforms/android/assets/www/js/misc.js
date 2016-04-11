angular.module('misc', ['ionic'])

/**
 *   Controlador del FAB
 */
.controller('FabCtrl', function($scope, $ionicActionSheet) {

  $scope.showActionsheet = function() {
    $ionicActionSheet.show({
		var prueba;
		$http.get("/laboratorios")
		.then(function(response) {
			prueba = data;
		}, function(response) {
			prueba = "hola";
		});
      titleText: 'Seleccione Piso:'+data,
      buttons: [{
        text: '<i class="icon ion-map"></i> Piso 1'
      }, {
        text: '<i class="icon ion-map"></i> Piso 2'
      }, {
        text: '<i class="icon ion-map"></i> Piso 3'
      }, ],
      cancelText: 'Cancelar',
      cancel: function() {
        console.log('CANCELLED');
      },
      buttonClicked: function(index) {
        console.log('BUTTON CLICKED', index);
        return true;
      }
    });
  };
});
