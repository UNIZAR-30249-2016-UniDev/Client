var istanbul = require('istanbul');
var collector = new istanbul.Collector();
var reporter;
var waitPlugin = require('./waitPlugin');

function report() {
  if (reporter) {
    reporter.add('json');
    reporter.write(collector, true, function () {
      console.log('Coverage report successfully written');
    });
  }
}

exports.config = {
  capabilities: {
    'browserName': 'chrome',
    'chromeOptions': {
      args: ['--disable-web-security']
    }
  },
  baseUrl: 'http://localhost:8100',
  specs: [
    'e2e-tests/*.js'
  ],
  jasmineNodeOpts: {
    isVerbose: true,
  },
  framework: 'jasmine2',
  plugins: [{path: './waitPlugin.js'}],
  onPrepare: function () {
    var jasmineEnv = jasmine.getEnv();
    waitPlugin.setOnComplete(report);
    browser.driver.manage().window().maximize();
    jasmineEnv.addReporter(new function () {
      this.specDone = function (spec) {
        if (spec.status !== 'failed') {
          var reportfile = 'coverage/integration/json';
          reporter = new istanbul.Reporter(undefined, reportfile);
          var promise = browser.driver.executeScript('return __coverage__;')
                  .then(function (coverageResults) {
                    collector.add(coverageResults);
                  });
          waitPlugin.waitList.push(promise);
        }
      };
    });
  }
};
