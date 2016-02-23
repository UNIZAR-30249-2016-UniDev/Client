angular.module('starter.controllers', [])

.controller('MapCtrl', function($scope, $timeout, $ionicLoading, $ionicModal, $ionicSideMenuDelegate) {
  $scope.mapCreated = function(map) {
    $scope.map = map;
  };

  $scope.centerOnMe = function () {
    console.log("Centering");
    if (!$scope.map) {
      return;
    }

    $scope.loading = $ionicLoading.show({
      content: 'Obteniendo localización...',
      showBackdrop: false
    });

    navigator.geolocation.getCurrentPosition(function (pos) {
      console.log('Got pos', pos);
      $scope.map.setCenter(new google.maps.LatLng(pos.coords.latitude, pos.coords.longitude));
      $scope.loading.hide();
    }, function (error) {
      alert('No es posible obtener localización. ERROR:  ' + error.message);
    });
  };

  $scope.abrirMenuLayers = function() {
    $scope.layerModal.show();
  };
  $scope.cerrarMenuCapas = function() {
    $scope.layerModal.hide();
  };

  $scope.newTask = function() {
    $scope.taskModal.show();
  };
  $scope.closeNewTask = function() {
    $scope.taskModal.hide();
  };

  $scope.pasarMapaAda = function() {
    $scope.principalMenu.hide();
  };
  $scope.pasarMapaTorres = function() {
    $scope.principalMenu.hide();
  };
  $scope.pasarMapaBetan = function() {
    $scope.principalMenu.hide();
  };

  // Create our modal
  $ionicModal.fromTemplateUrl('new-task.html', function(modal) {
    $scope.taskModal = modal;
  }, {
    scope: $scope
  });

  // Create our modal
  $ionicModal.fromTemplateUrl('layers.html', function(modal) {
    $scope.layerModal = modal;
  }, {
    scope: $scope
  });

  // Create our modal
  $ionicModal.fromTemplateUrl('principal-menu.html', function(modal) {
    $scope.principalMenu = modal;
  }, {
    scope: $scope
  });

  //Menu principal
  $timeout(function() {
    $scope.principalMenu.show();
  });

});
