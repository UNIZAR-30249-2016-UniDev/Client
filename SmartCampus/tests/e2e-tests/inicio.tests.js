describe('La pantalla principal debe...', function(){

    // Antes de cada test
    beforeEach(function() {
        browser.get('/');
        browser.waitForAngular();
    });

    it('mostrar lista de edificios', function() {
        expect(element(by.id('ada')).isPresent()).toBe(true);
        expect(element(by.id('tq')).isPresent()).toBe(true);
        expect(element(by.id('betan')).isPresent()).toBe(true);
    });

});
