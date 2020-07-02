var mysql = require("mysql");
const config = require('./config');

var connection = mysql.createConnection(config.db.URL);

module.exports = connection;
