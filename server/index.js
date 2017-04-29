var express = require('express');
var app = express();
var bodyParser = require('body-parser');
var capitals = require('../database-mysql');
var request = require('request');

app.use(express.static(__dirname + '/../react-client/dist'));

app.post('/capitals', function (req, res) {
  res.send('CLIENT -> SERVER [Post Received]')
  console.log('CLIENT -> SERVER [Post Received]');
});

app.listen(3000, function() {
  console.log('SERVER [Connection Established]');
});
