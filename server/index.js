var express = require('express');
var app = express();
var bodyParser = require('body-parser');
var database = require('../database-mysql');
var request = require('request');

app.use(express.static(__dirname + '/../react-client/dist'));
app.use(bodyParser.json())

app.post('/search', function (req, res) {
  var country = req.body.country
  res.send('CLIENT -> SERVER [Post Received]')
  console.log(country);
  console.log('CLIENT -> SERVER [Post Received]');
});

app.listen(3000, function() {
  console.log('SERVER [Connection Established]');
});
