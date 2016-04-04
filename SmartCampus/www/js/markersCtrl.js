angular.module('markers', ['ionic'])

.controller('markersCtrl', function($scope, $rootScope, $ionicModal, $log) {

  $scope.$log = $log; // variable para acceder al log

  $ionicModal.fromTemplateUrl('templates/menuAccionesEspacio.html', {
    scope: $scope,
    animation: 'slide-in-up'
  }).then(function(modal) {
    $scope.modal = modal;
  });
  $scope.openModal = function() {
    $scope.modal.show();
  };
  $scope.closeModal = function() {
    $scope.modal.hide();
  };

  //Cleanup the modal when we're done with it!
  $scope.$on('$destroy', function() {
    $scope.modal.remove();
  });
  // Execute action on hide modal
  $scope.$on('modal.hidden', function() {
    // Execute action
  });
  // Execute action on remove modal
  $scope.$on('modal.removed', function() {
    // Execute action
  });

  var blackMarker = L.icon({
      iconUrl: 'img/marker.png',
      iconSize:     [20, 20], // size of the icon
      iconAnchor:   [20, 20], // point of the icon which will correspond to marker's location
      popupAnchor:  [-10, -10] // point from which the popup should open relative to the iconAnchor
  });

  var html = 'templates/menuAccionesEspacio.html';

  $scope.testMarker = function() {
    L.marker([41.683561,-0.887341],{icon: blackMarker}).addTo($rootScope.map).on('click', onClick);
  };

  function onClick(e) {
    $scope.openModal();
    console.log(e.latlng); //NO IMPRIME LAT-LNG :S
  }

});
