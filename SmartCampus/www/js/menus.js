angular.module('menus', ['ionic'])

.controller('MenuAccionesCtrl', function($scope, $ionicModal) {
  $ionicModal.fromTemplateUrl('templates/menuAcciones.html', {
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
})

.controller('MenuAccionesEspacioCtrl', function($scope, $ionicModal) {
  $scope.space = { // TODO set it right
    temperature: 20,
    goalTemperature: 23,
    lights: false,
    doors: true,
    windows: false,
    presence: true
  };

  $ionicModal.fromTemplateUrl('templates/menuAccionesEspacio.html', {
    scope: $scope,
    animation: 'slide-in-up',
  }).then(function(modal) {
    $scope.modal = modal;
  });

  //TODO
  $scope.moreTemperature = function() {
    var t = $scope.space.goalTemperature;
    if (t + 1 <= 40) {
      $scope.space.goalTemperature = t + 1;
    }
  };
  //TODO
  $scope.lessTemperature = function() {
    var t = $scope.space.goalTemperature;
    if (t - 1 >= 18) {
      $scope.space.goalTemperature = t - 1;
    }
  };

  /* Open and close the modal */
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
})

.controller('MenuCapasCtrl', function($scope, $rootScope, $ionicModal) {
  $ionicModal.fromTemplateUrl('templates/menuCapas.html', {
    scope: $scope,
    animation: 'slide-in-up',
    cache: false
  }).then(function(modal) {
    $scope.modal = modal;
  });

  $scope.openModal = function() {
    //Cargamos en el layers del modal, el layers compartido en rootScope
    $scope.layers = $rootScope.layers;
    $scope.modal.show();
  };
  $scope.closeModal = function() {
    //Sustituimos el layers compartido de rootScope por el nuevo actualizado
    $rootScope.layers = $scope.layers;
    $scope.modal.hide();
    cargarLayers();
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
});
