
angular.module('buttons', ['ionic'])

/**
* Controlador Principal
*/
.controller('ButtonsCtrl', function ($scope, $log, $rootScope, $ionicModal, $http) {

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

  //Variable para guardar el espcio a mostrar en el modal
  $scope.space = { "id":"00.040", "geometry": { "type": "Point", "coordinates": [675848.1544833337, 4616966.642828266] }, "luz":false, "puertas":false, "presencia":false, "temperatura":20.0, "temperatura_objetivo":22.0};

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
    /*map.on('drag', function() {
      map.panInsideBounds(box, { animate: false });
    });*/

    //Anadimos el mapa en una layer
    //map.addLayer(osm);                //Este para OpenStreetMap
    //var ggl = new L.Google('ROADMAP', {minZoom: $scope.minZoom , maxZoom: $scope.maxZoom , bounds: box });  //Este para Google Maps
    var ggl = new L.Google('TERRAIN');  //Este para Google Maps
    map.addLayer(ggl);
    //Guardamos el mapa de forma global, para acceder a el desde toda la app
    $rootScope.map = map;

    //anadimos leyenda
    var legend = L.control({position: 'bottomleft'});
    legend.onAdd = function (map) {
      var div = L.DomUtil.create('div', 'info-legend');
      div.innerHTML = '<img src="http://geoserver-smartcampus.rhcloud.com/geoserver/wms?REQUEST=GetLegendGraphic&VERSION=1.0.0&FORMAT=image/png&WIDTH=30&HEIGHT=25&LAYER=proyecto:leyenda&&legend_options=fontName:Times%20New%20Roman;fontAntiAliasing:true" alt = "Dog Exercise Legend"></img>';
      return div;
    };
    legend.addTo($rootScope.map);

  };

  $scope.$on('app.markerClicked', function(e) {
    //GET space con ID
    $http.get('http://smartcampus-smartcampus.rhcloud.com/api/identificacion?id=' + $rootScope.markerClicked)
    .success(function(data, status, headers, config) {
      console.log("OK ESPACIO MODAL");
      console.log(data);
      $scope.space = data;
      $scope.modal.show();
    })
    .error(function(error, status, headers, config) {
      console.log("Error occured");
    });
  });

  function updateSpace(){
    //Actualizamos espacio
    //http://smartcampus-smartcampus.rhcloud.com/actualizacion?id=00.400&luz=true&puertas=false&presencia=true&temperatura=19.0&temperatura_objetivo=22.0
    $http.get('http://smartcampus-smartcampus.rhcloud.com/api/actualizacion?id='+$rootScope.markerClicked+'&luz='+$scope.space.luz+'&puertas='+$scope.space.puertas+'&temperatura_objetivo='+$scope.space.temperatura_objetivo)
    .success(function(data, status, headers, config) {
      console.log("OK ESPACIO ACTUALIZADO");
    })
    .error(function(error, status, headers, config) {
      console.log("Error occured al actualizar espacio");
    });
  }

  /*$scope.testMarker = function() {
    var markLab = L.marker($scope.space.latLng, {
      icon: blackMarker,
      id: $scope.space.id
    });
    markLab.addTo($rootScope.map).on('click', onClick);
    $rootScope.map.removeLayer(markLab);
    markLab.addTo($rootScope.map).on('click', onClick);
  };*/


  $scope.moreTemperature = function() {
    var t = $scope.space.temperatura_objetivo;
    if (t + 1 <= 40) {
      $scope.space.temperatura_objetivo = t + 1;
    }
  };

  $scope.lessTemperature = function() {
    var t = $scope.space.temperatura_objetivo;
    if (t - 1 >= 18) {
      $scope.space.temperatura_objetivo = t - 1;
    }
  };

});
