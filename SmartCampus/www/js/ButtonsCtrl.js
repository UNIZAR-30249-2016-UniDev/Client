
angular.module('buttons', ['ionic'])

/**
* Controlador Principal
*/
.controller('ButtonsCtrl', function ($scope, $log, $rootScope, $ionicModal) {

  $ionicModal.fromTemplateUrl('templates/menuAccionesEspacio.html', {
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
    updateSpace();
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
    var southWest = L.latLng(41.682978, -0.889932),
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
    //map.addLayer(osm);                //Este para OpenStreetMap
    var ggl = new L.Google('ROADMAP', {minZoom: $scope.minZoom , maxZoom: $scope.maxZoom , bounds: box });  //Este para Google Maps
    map.addLayer(ggl);
    //Guardamos el mapa de forma global, para acceder a el desde toda la app
    $rootScope.map = map;
  };

  $scope.$on('app.markerClicked', function(e) {
    //console.log('unauthorized user - ' + $rootScope.markerClicked);
    //TODO: GET space con ID $rootScope.markerClicked
    //$scope.space =;
    $scope.modal.show();
  });

  function updateSpace(){
    console.log($scope.space.luz);
    //TODO: POST UPDATE space nuevo
  }

  $scope.testMarker = function() {
    var markLab = L.marker($scope.space.latLng, {
      icon: blackMarker,
      id: $scope.space.id
    });
    markLab.addTo($rootScope.map).on('click', onClick);
    $rootScope.map.removeLayer(markLab);
    markLab.addTo($rootScope.map).on('click', onClick);
  };

  $scope.space = {
    temp: '-9',
    luz: true,
    latLng: [41.684100,-0.889223],
    id: '-1'
  };


});
