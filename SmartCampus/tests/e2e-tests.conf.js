var waitPlugin = require('./waitPlugin');
var istanbul = require('istanbul');
var collector = new istanbul.Collector();

exports.config = {
  capabilities: {
    'browserName': 'chrome',
    'chromeOptions': {
      args: ['--disable-web-security']
    }
  },
  baseUrl: 'http://localhost:8100',
  specs: [
    'e2e-tests/**/*.tests.js'
  ],
  jasmineNodeOpts: {
    isVerbose: true,
  },
  framework: 'jasmine2',

  //see https://github.com/angular/protractor/issues/1938#issuecomment-119690252
  plugins: [{path: './waitPlugin.js'}],

  onPrepare: function() {
    var jasmineEnv = jasmine.getEnv();
    jasmineEnv.addReporter(function() {
      this.specDone = function(spec) {
        if (spec.status !== 'failed') {
          browser.driver.executeScript('return __coverage__;').then(function(coverageResults) {
            collector.add(coverageResults);
          });
        }
      };
    });
  },
  onComplete: function() {
    istanbul.Report.create('cobertura', {dir: 'results/e2e/cobertura'})
      .writeReport(collector, true);
    istanbul.Report.create('lcov', {dir: 'results/e2e/lcov'})
      .writeReport(collector, true);
    waitPlugin.resolve();
  }
};
