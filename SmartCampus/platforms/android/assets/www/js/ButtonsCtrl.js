
angular.module('buttons', ['ionic'])

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

  //Variables para guardar capas
  var ada1Lab = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
    layers: 'proyecto:planta_calle_ada_labs',
    format: 'image/png',
    transparent: true,
    opacity: 0.5,
    minZoom:17,
    maxZoom:22
  });
  var ada1Clases = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
    layers: 'proyecto:planta_calle_ada_clases',
    format: 'image/png',
    transparent: true,
    opacity: 0.5,
    minZoom:17,
    maxZoom:22
  });

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
    $scope.cargarEdificiosBase();
  };

  //Metodo que inicializa el mapa con la capa base de openstreetmap y la planta calle del ada
  $scope.cargarMapa = function (x,y){
    /* Atributo para guardar el mapa */
    var map = L.map('map');
    //Creamos la capa base de OpenStreetMap
    var osmUrl='http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png';
    var osmAttrib='Map data © <a href="http://openstreetmap.org">OpenStreetMap</a> contributors';
    var osm = new L.TileLayer(osmUrl, {minZoom: 17, maxZoom: 22, attribution: osmAttrib});
    //Inicializamos el mapa segun las coordenadas pulsadas
    map.setView(new L.LatLng(x, y),18);
    map.addLayer(osm);
    //Guardamos el mapa de forma global, para acceder a el desde toda la app
    $rootScope.map = map;
  };

  //Metodo encargado de mostrar las capas seleccionadas correspondientes
  $scope.cargarLayers = function (){

    console.log($rootScope.layers[0].enabled);
    console.log($scope.layers[0].id);
    console.log($rootScope.capasMostradas[0]);

    if($scope.layers[0].enabled){
      $rootScope.map.addLayer(ada1Lab);
      $rootScope.capasMostradas[0] = ada1Lab;
    }
    else{
      //Remove layer a partir de id
      $rootScope.map.removeLayer($rootScope.capasMostradas[0]);
    }
    if($scope.layers[1].enabled){
      $rootScope.map.addLayer(ada1Clases);
      $rootScope.capasMostradas[1] = ada1Clases;
    }
    else{
      //Remove layer a partir de id
      $rootScope.map.removeLayer($rootScope.capasMostradas[1]);
    }
  };

  $scope.cargarEdificiosBase = function (){
    //TODO: Cargar capa base de tq y betan
    //Cargamos la capa proyecto:planta_calle_ada_test del WMS http://192.168.56.101:8080/geoserver/wms
    var adaBase = L.tileLayer.wms("http://192.168.56.101:8080/geoserver/wms", {
      layers: 'proyecto:planta_calle_ada_test',
      format: 'image/png',
      transparent: true,
      opacity: 0.5,
      minZoom:17,
      maxZoom:22
    });
    $rootScope.map.addLayer(adaBase);
  };

});
