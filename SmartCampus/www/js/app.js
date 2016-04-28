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

      //Piso actual
      $rootScope.pisoActual = 0;

      // variable para guardar los markers mostrados
      $rootScope.markersLabs = [];
      $rootScope.markersWc = [];
      $rootScope.markersAulas = [];
      $rootScope.markersDespachos = [];
      //TODO: llamar cargarMakers

      //Variable marker negra
      var blackMarker = L.icon({
          iconUrl: 'img/marker.png',
          iconSize:     [20, 20], // size of the icon
          iconAnchor:   [20, 20], // point of the icon which will correspond to marker's location
          popupAnchor:  [-10, -10] // point from which the popup should open relative to the iconAnchor
      });

      //TODO: borrar  function prueba
      prueba = function (){
        console.log($rootScope.markersLabs.length);
        var espacios = [{
          temp: '17',
          luz: true,
          latLng: [41.683530,-0.889085],
          id: '11111111'
        },
        {
          temp: '22.5',
          luz: true,
          latLng: [41.683562,-0.888484],
          id: '222222222'
        }];
        for (var i = 0; i < espacios.length; i++) {
          $rootScope.markersLabs[i] = L.marker(espacios[i].latLng, {
            icon: blackMarker,
            id: espacios[i].id
          });
        }
      };
      prueba();

      cargarMakers = function (){
        //TODO: GET labs -> espacios
/*      for (var i = 0; i < espacios.length; i++) {
          $rootScope.markersLabs[i] = L.marker(espacios[i].latLng, {
            icon: blackMarker,
            id: espacios[i].id
          });
        }
        }*/
        //TODO: GET wc
        //TODO: GET clases
        //TODO: GET despachos
      };

      // Variable para guardar los espacios recibidos del server
      $rootScope.espacios = [
        {
          latLng: [41.684100,-0.889223],
          id: '1'
        },
        {
          latLng: [41.683588,-0.888000],
          id: '34'
        },
        {
          latLng: [41.683411,-0.889051],
          id: '15'
        }
      ];

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

      //Metodo encargado de mostrar las capas seleccionadas por el usuario
      cargarLayers = function (){
        //Si la capa con id 0, esta enabled
        if($rootScope.layers[0].enabled){
          //Agnadimos la capa y guardamos el leafletID en el array
          $rootScope.map.addLayer($rootScope.labs);
          $rootScope.capasMostradas[0] = $rootScope.labs;
          //TODO:
          mostrarMarkers($rootScope.markersLabs);
        }
        else{
          //Remove layer a partir de id
          if($rootScope.capasMostradas[0]){
            $rootScope.map.removeLayer($rootScope.capasMostradas[0]);
            //TODO:
            eliminarMarkers($rootScope.markersLabs);
          }
        }
        if($rootScope.layers[1].enabled){
          $rootScope.map.addLayer($rootScope.clases);
          $rootScope.capasMostradas[1] = $rootScope.clases;
        }
        else{
          if($rootScope.capasMostradas[1])
          $rootScope.map.removeLayer($rootScope.capasMostradas[1]);
        }
        if($rootScope.layers[2].enabled){
          $rootScope.map.addLayer($rootScope.wc);
          $rootScope.capasMostradas[2] = $rootScope.wc;
        }
        else{
          if($rootScope.capasMostradas[2])
          $rootScope.map.removeLayer($rootScope.capasMostradas[2]);
        }
        if($rootScope.layers[3].enabled){
          $rootScope.map.addLayer($rootScope.despachos);
          $rootScope.capasMostradas[3] = $rootScope.despachos;
        }
        else{
          if($rootScope.capasMostradas[3])
          $rootScope.map.removeLayer($rootScope.capasMostradas[3]);
        }
      };

      //TODO: DESCOMENTAR ESTO
      mostrarMarkers = function (listaMarkers){
        console.log("Size" + listaMarkers.length);
        // Recorremos los espacios obtenidos
        for (var i = 0; i < listaMarkers.length; i++) {
          if(listaMarkers[i]){
            listaMarkers[i].addTo($rootScope.map).on('click', onClick);
            console.log(listaMarkers[i].id);
          }
        }
      };

      //TODO: DESCOMENTAR ESTO
      eliminarMarkers = function (listaMarkers){
        // Recorremos los espacios obtenidos
        for (var i = 0; i < listaMarkers.length; i++) {
          $rootScope.map.removeLayer(listaMarkers[i]);
        }
      };

      //Funcion que se llama al hacer click en marker
      function onClick(e) {
        $rootScope.markerClicked = this.options.id;
        console.log("ID PULSADO: " + this.options.id);
        openModal();
      }

      openModal = function(){
        $rootScope.$broadcast('app.markerClicked');
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
