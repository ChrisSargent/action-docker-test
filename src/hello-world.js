const log = require('simple-node-logger').createSimpleLogger();
const _ = require('lodash');



function greet() {
  log.info("Hello Wonderful World!!!")
  log.debug(_.capitalize("hello world"))
}

greet()