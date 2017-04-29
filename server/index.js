var express = require('express');
var app = express();
var bodyParser = require('body-parser');
var db = require('../database-mysql/index.js');
var request = require('request');

app.use(express.static(__dirname + '/../react-client/dist'));
app.use(bodyParser.json())

app.post('/search', function (req, res) {
  var country = req.body.country.toUpperCase();
  var found;

  console.log('CLIENT -> SERVER [Post Received]');

  db.query(`SELECT capital FROM countries WHERE country = "${country}";`, function(error, success) {
      if(error) {
        console.log("Not a country!")
      } else {
        console.log("Capital successfully retrieved");
        res.send(success[0].capital)
      }
    });
});

app.listen(3000, function() {
  console.log('SERVER [Connection Established]');
});
