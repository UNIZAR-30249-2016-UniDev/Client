
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

  /**
  * Metodo inicial
  */
  $scope.init = function (x,y) {
    $scope.mostrarBotones = false;
    $log.log(x + " " + y);
    $scope.cargarMapa(x,y);
    $scope.cargarEdificiosBase();
  };

  //Metodo que inicializa el mapa con la capa base de openstreetmap y la planta calle del ada
  $scope.cargarMapa = function (x,y){
    /* Atributo para guardar el mapa */
    var map = L.map('map');
    //Creamos la capa base de OpenStreetMap
    var osmUrl='http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png';
    var osmAttrib='Map data © <a href="http://openstreetmap.org">OpenStreetMap</a> contributors';
    //Modificamos el mapa para que solo muestre un box determinado
    var southWest = L.latLng(41.682978, -0.889532),
    northEast = L.latLng(41.684199, -0.882201),
    box = L.latLngBounds(southWest, northEast);
    //Creamos la Capa con los atributos
    var osm = new L.TileLayer(osmUrl, {minZoom: 17, maxZoom: 22, attribution: osmAttrib, bounds: box });
    //Movemos la camara a las coordenadas del edificio pasado por parametro
    map.setView(new L.LatLng(x, y),18);
    //Configuramos el mapa para que no se pueda mover fuera del bound
    map.on('drag', function() {
      map.panInsideBounds(box, { animate: false });
    });
    //Anadimos el mapa en una layer
    map.addLayer(osm);
    //Guardamos el mapa de forma global, para acceder a el desde toda la app
    $rootScope.map = map;
  };

  //Metodo encargado de mostrar las capas seleccionadas por el usuario
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

  //Carga todos los espacios de los edificios en una capa base
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
