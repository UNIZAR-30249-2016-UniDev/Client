describe('El boton de Seleccionar Capas debe...', function(){
    var numeroCapas = 2;

    // Antes de cada test
    beforeEach(function() {
        browser.get('/');
        browser.waitForAngular();
    });

    it('mostrar lista de todas las capas disponibles', function() {
      element(by.id('ada')).click().then(function() {
        element(by.id('boton-capas')).click().then(function() {
          expect(element.all(by.css('.checkbox-dark')).count()).toEqual(numeroCapas);
        });
      });
    });

});
