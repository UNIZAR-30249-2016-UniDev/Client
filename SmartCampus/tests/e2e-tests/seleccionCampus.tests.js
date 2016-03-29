describe('Seleccion de un campus debe...', function(){

  // Antes de cada test
  beforeEach(function() {
    browser.get('/');
    browser.waitForAngular();
  });

  it('mostrar el mapa y el boton flotante al hacer click en el ada', function() {
    // TODO: test successful
    element(by.id('ada')).click().then(function() {
      expect(element(by.id('map')).isPresent()).toBe(true);
      expect(element(by.css('.float-button')).isPresent()).toBe(true);
    });
  });

  it('mostrar el mapa y el boton flotante al hacer click en el tq', function() {
    // TODO: test successful
    element(by.id('tq')).click().then(function() {
      expect(element(by.id('map')).isPresent()).toBe(true);
      expect(element(by.css('.float-button')).isPresent()).toBe(true);
    });
  });

  it('mostrar el mapa y el boton flotante al hacer click en el betan', function() {
    // TODO: test successful
    element(by.id('betan')).click().then(function() {
      expect(element(by.id('map')).isPresent()).toBe(true);
      expect(element(by.css('.float-button')).isPresent()).toBe(true);
    });
  });

});
