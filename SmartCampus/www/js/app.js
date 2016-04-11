// Ionic Starter App

// angular.module is a global place for creating, registering and retrieving Angular modules
// 'starter' is the name of this angular module example (also set in a <body> attribute in index.html)
// the 2nd parameter is an array of 'requires'
angular.module('starter', ['ionic', 'buttons', 'menus', 'misc', 'markers'])
  .run(function($ionicPlatform, $rootScope) {
    $ionicPlatform.ready(function() {

      //RootScope para compartir la informacion de las layers entre el modal y el controller
      //id es el elemento del array "capasMostradas" donde guardar el leafletID de la capa
      $rootScope.layers = [{
        text: 'Laboratorios',
        enabled: false,
        id : 0
      },{
        text: 'Aulas',
        enabled: false,
        id : 1
      },{
        text: 'W.C.',
        enabled: false,
        id : 2
      },{
        text: 'Despachos',
        enabled: false,
        id : 3
      }];

      //Array para guardar los leafletID de las capas mostradas en el mapa
      $rootScope.capasMostradas = new Array();

      $rootScope.pisoActual = 0;

      //Variables para guardar los zooms del mapa y las capas
      var minZoom = 18;
      var maxZoom = 22;

      cambiarPiso = function (){
        limpiarCapas();
        mostrarCapaBase();
        $rootScope.capasMostradas = new Array();
          //Variables para guardar capas
          $rootScope.labs = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
            layers: 'proyecto:planta_'+ $rootScope.pisoActual +'_lab',
            format: 'image/png',
            transparent: true,
            opacity: 0.7,
            minZoom:minZoom ,
            maxZoom:maxZoom
          });
          $rootScope.clases = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
            layers: 'proyecto:planta_'+ $rootScope.pisoActual +'_aula',
            format: 'image/png',
            transparent: true,
            opacity: 0.7,
            minZoom:minZoom ,
            maxZoom:maxZoom
          });
          $rootScope.wc = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
            layers: 'proyecto:planta_'+ $rootScope.pisoActual +'_wc',
            format: 'image/png',
            transparent: true,
            opacity: 0.7,
            minZoom:minZoom ,
            maxZoom:maxZoom
          });
          $rootScope.despachos = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
            layers: 'proyecto:planta_'+ $rootScope.pisoActual +'_despacho',
            format: 'image/png',
            transparent: true,
            opacity: 0.7,
            minZoom:minZoom ,
            maxZoom:maxZoom
          });
        console.log("Cambiar Piso");
      };

      //Metodo encargado de limpiar todas las capas mostradas en el mapa
      limpiarCapas = function(){
        if($rootScope.capasMostradas[0])
        $rootScope.map.removeLayer($rootScope.capasMostradas[0]);
        if($rootScope.capasMostradas[1])
        $rootScope.map.removeLayer($rootScope.capasMostradas[1]);
        if($rootScope.capasMostradas[2])
        $rootScope.map.removeLayer($rootScope.capasMostradas[2]);
        if($rootScope.capasMostradas[3])
        $rootScope.map.removeLayer($rootScope.capasMostradas[3]);
        if($rootScope.base)
        $rootScope.map.removeLayer($rootScope.base);
      };

      //Método encargado de mostrar la capa base del piso en el que nos encontremos
      mostrarCapaBase = function (){
        //proyecto:planta_calle_ada_test
        $rootScope.base = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
          layers: 'proyecto:planta_'+ $rootScope.pisoActual +'_base',
          format: 'image/png',
          transparent: true,
          opacity: 0.2,
          minZoom:minZoom ,
          maxZoom:maxZoom
        });
        $rootScope.map.addLayer($rootScope.base);
      };

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
