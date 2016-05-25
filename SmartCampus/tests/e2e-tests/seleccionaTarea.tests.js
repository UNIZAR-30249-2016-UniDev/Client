describe('El boton de Seleccionar Tarea debe...', function(){
    var numeroTareas = 6;

    // Antes de cada test
    beforeEach(function() {
        browser.get('/');
        browser.waitForAngular();
    });

    it('mostrar lista de todas las tareas disponibles', function() {
      element(by.id('ada')).click().then(function() {
        element(by.id('boton-tareas')).click().then(function() {
          expect(element.all(by.css('.button-block')).count()).toEqual(numeroTareas);
        });
      });
    });

    it('ir atras cuando se pulsa el boton atras', function() {
      element(by.id('ada')).click().then(function() {
        element(by.id('boton-tareas')).click().then(function() {
          element(by.id('botonAtrasTareas')).click().then(function() {
            expect(element(by.id('map')).isPresent()).toBe(true);
            expect(element(by.css('.float-button')).isPresent()).toBe(true);
          });
        });
      });
    });

});
