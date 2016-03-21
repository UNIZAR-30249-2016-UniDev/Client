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
.controller('ButtonsCtrl', function ($scope, $log, $rootScope) {
  /* atributos para la latitud y longitud */
  $scope.x = 0.0;
  $scope.y = 0.0;

  //Variable para guardar el mapa


  //Variable para guardar las capas que hay que mostrar


      $scope.mostrarBotones = true;  // mostrar = false cuando se seleccione una opcion
      $scope.$log = $log; // variable para acceder al log

      /* funciones para ir al ada, al torres quevedo o al betancourt */

      /**
      * Coordenadas para ir al Ada Byron
      */
      $scope.ada = function () {
        $scope.x = 41.683582;
        $scope.y = -0.888826;
        $scope.common();
      };

      /**
      * Coordenadas para ir al Torres Quevedo
      */
      $scope.tq = function () {
        $scope.x = 41.683561;
        $scope.y = -0.887341;
        $scope.common();
      };

      /**
      * Coordenadas para ir al Betancourt
      */
      $scope.betan = function () {
        $scope.x = 41.683622;
        $scope.y = -0.883977;
        $scope.common();
      };

      /**
      * Agrupacion de operaciones comunes a ada(), tq() y betan()
      */
      $scope.common = function () {
        $scope.mostrarBotones = false;
        $log.log($scope.x + " " + $scope.y);
        $scope.cargarMapa($scope.x,$scope.y);
      };

      //Metodo que inicializa el mapa con la capa base de openstreetmap y la planta calle del ada
      $scope.cargarMapa = function (x,y){
        /* Atributo para guardar el mapa */
        var map = L.map('map');
        //Creamos la capa base de OpenStreetMap
        var osmUrl='http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png';
        var osmAttrib='Map data © <a href="http://openstreetmap.org">OpenStreetMap</a> contributors';
        var osm = new L.TileLayer(osmUrl, {minZoom: 17, maxZoom: 22, attribution: osmAttrib});

        //DE EJEMPLO, TODO: HACERLO BIEN
        //Cargamos la capa proyecto:planta_calle_ada_test del WMS http://192.168.56.101:8080/geoserver/wms
        var ada1 = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
          layers: 'proyecto:planta_calle_ada_test',
          format: 'image/png',
          transparent: true,
          opacity: 0.5,
          minZoom:17,
          maxZoom:22
        });

        //Inicializamos el mapa segun las coordenadas pulsadas
        map.setView(new L.LatLng(x, y),18);
        map.addLayer(osm);
        map.addLayer(ada1);
        $rootScope.map = map;
      };

      //Metodo encargado de mostrar las capas seleccionadas correspondientes
      $scope.cargarLayers = function (){

        console.log($rootScope.layers[0].enabled);
        console.log($rootScope.layers[1].enabled);

        if($scope.layers[0].enabled){
          //Capa de Labs
          var ada1Lab = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
            layers: 'proyecto:planta_calle_ada_labs',
            format: 'image/png',
            transparent: true,
            opacity: 0.5,
            minZoom:17,
            maxZoom:22
          });
          $rootScope.map.addLayer(ada1Lab);
        }
        if($scope.layers[1].enabled){
          //Capa de Clases
          var ada1Clases = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
            layers: 'proyecto:planta_calle_ada_clases',
            format: 'image/png',
            transparent: true,
            opacity: 0.5,
            minZoom:17,
            maxZoom:22
          });
          $rootScope.map.addLayer(ada1Clases);
        }
      };

    })

    /**
    *   Controlador del FAB
    */
    .controller('FabCtrl', function($scope, $ionicActionSheet) {

      $scope.showActionsheet = function() {
        $ionicActionSheet.show({
          titleText: 'Seleccione Piso:',
          buttons: [
            { text: '<i class="icon ion-map"></i> Piso 1' },
            { text: '<i class="icon ion-map"></i> Piso 2' },
            { text: '<i class="icon ion-map"></i> Piso 3' },
          ],
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


    })

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
      $scope.space = {  // TODO set it right
        temperature : 20,
        lights : false,
        doors : true,
        windows: false,
        presence :true
      };

      $ionicModal.fromTemplateUrl('templates/menuAccionesEspacio.html', {
        scope: $scope,
        animation: 'slide-in-up',
      }).then(function(modal) {
        $scope.modal = modal;
      });

      //TODO
      $scope.moreTemperature = function(){
        var t = $scope.space.temperature;
        if(t + 1 <= 40){
          $scope.space.temperature = t + 1;
        }
      };
      //TODO
      $scope.lessTemperature = function(){
        var t = $scope.space.temperature;
        if(t - 1 >= 18){
          $scope.space.temperature = t - 1;
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

    .run(function ($ionicPlatform, $rootScope) {
      $ionicPlatform.ready(function () {

        //RootScope para compartir la informacion de las layers entre el modal y el controller
        $rootScope.layers = [{
          text: 'Laboratorios',
          enabled: false},
          {
            text: 'Clases',
            enabled: false}];

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
