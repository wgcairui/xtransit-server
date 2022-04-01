'use strict';

module.exports = () => {
  const config = {};

  config.xtransitManager = 'http://uart.ladishb.com:8543';

  config.agentKey = Symbol('XTRANSIT::ID');

  config.agentSplitter = '\u0000';

  config.serverPort = 9090;

  config.httpTimeout = 15000;

  config.security = {
    secret: 'easy-monitor::xprofiler',
  };

  return config;
};
