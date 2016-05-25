// Ionic Starter App

// angular.module is a global place for creating, registering and retrieving Angular modules
// 'starter' is the name of this angular module example (also set in a <body> attribute in index.html)
// the 2nd parameter is an array of 'requires'
angular.module('starter', ['ionic', 'buttons', 'menus', 'misc', 'markers'])

  .run(function($ionicPlatform, $rootScope, $http, $timeout) {
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
      $rootScope.markersTotal = [];

      //Variable marker negra
      var blackMarker = L.icon({
          iconUrl: 'img/marker.png',
          iconSize:     [20, 20], // size of the icon
          iconAnchor:   [20, 20], // point of the icon which will correspond to marker's location
          popupAnchor:  [-10, -10] // point from which the popup should open relative to the iconAnchor
      });

      cargarMarkers = function (){
        //GET markers de planta actual
        $http.get('http://geoserver-smartcampus.rhcloud.com/geoserver/proyecto/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=proyecto:espacios&maxFeatures=70&srsName=EPSG:4326&PROPERTYNAME=id_utc&CQL_FILTER=id_planta='+$rootScope.pisoActual+'&outputFormat=application%2Fjson')
        .success(function(data, status, headers, config) {
          console.log("OK TEST");
          console.log(data);
          for (var i = 0; i < data.features.length; i++) {
            var latLong = L.latLng (data.features[i].properties.bbox[1],data.features[i].properties.bbox[0]);
            $rootScope.markersTotal[i] = L.marker(latLong, {
              icon: blackMarker,
              id: data.features[i].properties.id_utc
            });
          }
          mostrarMarkers($rootScope.markersTotal);
          console.log("FIN TEST");
        })
        .error(function(error, status, headers, config) {
          console.log("Error occured");
        });
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
        cargarMarkers();
        $timeout(2000);
        limpiarCapas();
        mostrarCapaBase();
        $rootScope.capasMostradas = new Array();
          //Variables para guardar capas
          $rootScope.labs = L.tileLayer.wms("http://geoserver-smartcampus.rhcloud.com/geoserver/wms", {
            layers: 'proyecto:planta_'+ $rootScope.pisoActual +'_lab',
            format: 'image/png',
            transparent: true,
            opacity: 0.7,
            minZoom:minZoom ,
            maxZoom:maxZoom
          });
          $rootScope.clases = L.tileLayer.wms("http://geoserver-smartcampus.rhcloud.com/geoserver/wms", {
            layers: 'proyecto:planta_'+ $rootScope.pisoActual +'_aula',
            format: 'image/png',
            transparent: true,
            opacity: 0.7,
            minZoom:minZoom ,
            maxZoom:maxZoom
          });
          $rootScope.wc = L.tileLayer.wms("http://geoserver-smartcampus.rhcloud.com/geoserver/wms", {
            layers: 'proyecto:planta_'+ $rootScope.pisoActual +'_wc',
            format: 'image/png',
            transparent: true,
            opacity: 0.7,
            minZoom:minZoom ,
            maxZoom:maxZoom
          });
          $rootScope.despachos = L.tileLayer.wms("http://geoserver-smartcampus.rhcloud.com/geoserver/wms", {
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
        $rootScope.base = L.tileLayer.wms("http://geoserver-smartcampus.rhcloud.com/geoserver/wms", {
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
        }
        else{
          //Remove layer a partir de id
          if($rootScope.capasMostradas[0]){
            $rootScope.map.removeLayer($rootScope.capasMostradas[0]);
          }
        }
        if($rootScope.layers[1].enabled){
          $rootScope.map.addLayer($rootScope.clases);
          $rootScope.capasMostradas[1] = $rootScope.clases;
        }
        else{
          if($rootScope.capasMostradas[1]){
            $rootScope.map.removeLayer($rootScope.capasMostradas[1]);
          }
        }
        if($rootScope.layers[2].enabled){
          $rootScope.map.addLayer($rootScope.wc);
          $rootScope.capasMostradas[2] = $rootScope.wc;
        }
        else{
          if($rootScope.capasMostradas[2]){
            $rootScope.map.removeLayer($rootScope.capasMostradas[2]);
          }
        }
        if($rootScope.layers[3].enabled){
          $rootScope.map.addLayer($rootScope.despachos);
          $rootScope.capasMostradas[3] = $rootScope.despachos;
        }
        else{
          if($rootScope.capasMostradas[3]){
            $rootScope.map.removeLayer($rootScope.capasMostradas[3]);
          }
        }
      };

      mostrarMarkers = function (listaMarkers){
        console.log("Size of markers: " + listaMarkers.length);
        // Recorremos los espacios obtenidos
        for (var i = 0; i < listaMarkers.length; i++) {
          if(listaMarkers[i]){
            listaMarkers[i].addTo($rootScope.map).on('click', onClick);
          }
        }
      };

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
