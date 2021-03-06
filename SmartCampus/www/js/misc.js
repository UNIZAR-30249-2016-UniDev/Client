angular.module('misc', ['ionic'])

/**
 *   Controlador del FAB
 */
.controller('FabCtrl', function($scope, $ionicActionSheet, $rootScope, $timeout) {

  $scope.showActionsheet = function() {
    $ionicActionSheet.show({
      titleText: 'Seleccione Piso:',
      buttons: [{
        text: '<i class="icon ion-map"></i> Planta Calle'
      }, {
        text: '<i class="icon ion-map"></i> Piso 1'
      }, {
        text: '<i class="icon ion-map"></i> Piso 2'
      }, {
        text: '<i class="icon ion-map"></i> Piso 3'
      }, {
        text: '<i class="icon ion-map"></i> Piso 4'
      },],
      cancelText: 'Cancelar',
      cancel: function() {
        console.log('CANCELLED');
      },
      buttonClicked: function(index) {
        if (index != $rootScope.pisoActual){
          $rootScope.pisoActual = index;
          eliminarMarkers($rootScope.markersTotal);
          cambiarPiso();
          $timeout(function(){
            cargarLayers();
          }, 2000);

        }
        console.log('BUTTON CLICKED', index,  'piso:' , $rootScope.pisoActual);
        return true;
      }
    });
  };
});
