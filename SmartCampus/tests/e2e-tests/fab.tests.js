describe('El boton flotante debe...', function(){
  var numeroPisos = 3;

  // Antes de cada test
  beforeEach(function() {
    browser.get('/');
    browser.waitForAngular();
  });

  it('mostrar lista de pisos disponibes', function() {
    element(by.id('ada')).click().then(function() {
      element(by.css('.float-button')).click().then(function() {
        expect(element.all(by.css('.ion-map')).count()).toEqual(numeroPisos);
      });
    });

  });

});
