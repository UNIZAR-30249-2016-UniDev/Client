
angular.module('buttons', ['ionic'])

/**
* Controlador Principal
*/
.controller('ButtonsCtrl', function ($scope, $log, $rootScope) {

  //Variables para guardar los zooms del mapa y las capas
  $scope.minZoom = 18;
  $scope.maxZoom = 22;

  $scope.mostrarBotones = true;  // mostrar = false cuando se seleccione una opcion
  $scope.$log = $log; // variable para acceder al log

  /**
  * Metodo inicial
  */
  $scope.init = function (x,y) {
    $scope.mostrarBotones = false;
    $log.log(x + " " + y);
    $scope.cargarMapa(x,y);
    cambiarPiso();
  };

  //Metodo que inicializa el mapa con la capa base de openstreetmap
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
    var osm = new L.TileLayer(osmUrl, {minZoom: $scope.minZoom , maxZoom: $scope.maxZoom , attribution: osmAttrib, bounds: box });
    //Proyeccion EPSG23030
    osm.options.crs = L.CRS.EPSG23030;
    //Movemos la camara a las coordenadas del edificio pasado por parametro
    map.setView(new L.LatLng(x, y),$scope.minZoom );
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
    //Si la capa con id 0, esta enabled
    if($scope.layers[0].enabled){
      //Agnadimos la capa y guardamos el leafletID en el array
      $rootScope.map.addLayer($rootScope.labs);
      $rootScope.capasMostradas[0] = $rootScope.labs;
    }
    else{
      //Remove layer a partir de id
      if($rootScope.capasMostradas[0])
      $rootScope.map.removeLayer($rootScope.capasMostradas[0]);
    }
    if($scope.layers[1].enabled){
      $rootScope.map.addLayer($rootScope.clases);
      $rootScope.capasMostradas[1] = $rootScope.clases;
    }
    else{
      if($rootScope.capasMostradas[1])
      $rootScope.map.removeLayer($rootScope.capasMostradas[1]);
    }
    if($scope.layers[2].enabled){
      $rootScope.map.addLayer($rootScope.wc);
      $rootScope.capasMostradas[2] = $rootScope.wc;
    }
    else{
      if($rootScope.capasMostradas[2])
      $rootScope.map.removeLayer($rootScope.capasMostradas[2]);
    }
    if($scope.layers[3].enabled){
      $rootScope.map.addLayer($rootScope.despachos);
      $rootScope.capasMostradas[3] = $rootScope.despachos;
    }
    else{
      if($rootScope.capasMostradas[3])
      $rootScope.map.removeLayer($rootScope.capasMostradas[3]);
    }
  };

});
