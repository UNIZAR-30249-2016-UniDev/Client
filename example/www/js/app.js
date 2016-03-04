// Ionic Starter App

// angular.module is a global place for creating, registering and retrieving Angular modules
// 'starter' is the name of this angular module example (also set in a <body> attribute in index.html)
// the 2nd parameter is an array of 'requires'
angular.module('starter', ['ionic'])

  /**
   * Controlador para los botones de la pantalla inicial:
   * Ada Byron, Torres Quevedo, Betancourt.
   *
   * El controlador ajusta las coordenadas (x, y) para cada edificio y oculta los tres botones
   *
   * Se requiere $scope y $log
   */
  .controller('ButtonsCtrl', ['$scope', '$log', function ($scope, $log) {
    /* atributos para la latitud y longitud */
    $scope.x = 0.0;
    $scope.y = 0.0;

    $scope.mostrarBotones = true;  // mostrar = false cuando se seleccione una opcion
    $scope.$log = $log; // variable para acceder al log

    /* funciones para ir al ada, al torres quevedo o al betancourt */

    /**
     * Coordenadas para ir al Ada Byron
     */
    $scope.ada = function () {
      $scope.x = 1.0;
      $scope.y = 1.0;
      $scope.common();
    };

    /**
     * Coordenadas para ir al Torres Quevedo
     */
    $scope.tq = function () {
      $scope.x = 1.0;
      $scope.y = 1.0;
      $scope.common();
    };

    /**
     * Coordenadas para ir al Betancourt
     */
    $scope.betan = function () {
      $scope.x = 1.0;
      $scope.y = 1.0;
      $scope.common();

    };

    /**
     * Agrupacion de operaciones comunes a ada(), tq() y betan()
     */
    $scope.common = function () {
      $scope.mostrarBotones = false;
      $log.log($scope.x + " " + $scope.y);
    }
  }])

  .run(function ($ionicPlatform) {
    $ionicPlatform.ready(function () {
      if (window.cordova && window.cordova.plugins.Keyboard) {
        // Hide the accessory bar by default (remove this to show the accessory bar above the keyboard
        // for form inputs)
        cordova.plugins.Keyboard.hideKeyboardAccessoryBar(true);

        // Don't remove this line unless you know what you are doing. It stops the viewport
        // from snapping when text inputs are focused. Ionic handles this internally for
        // a much nicer keyboard experience.
        cordova.plugins.Keyboard.disableScroll(true);
      }
      if (window.StatusBar) {
        StatusBar.styleDefault();
      }
    });
  });
