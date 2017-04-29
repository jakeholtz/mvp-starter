var express = require('express');
var app = express();
var bodyParser = require('body-parser');
var db = require('../database-mysql/index.js');
var request = require('request');

app.use(express.static(__dirname + '/../react-client/dist'));
app.use(bodyParser.json())

app.post('/search', function (req, res) {
  var country = req.body.country

  res.send('CLIENT -> SERVER [Post Received]')
  console.log('CLIENT -> SERVER [Post Received]');

  db.selectAll(function(success, failure) {
    if (failure) {
      console.error("Error grabbing from DB")
    }
    console.log("DB SELECT ALL");
    console.log(success);
  });
});

app.listen(3000, function() {
  console.log('SERVER [Connection Established]');
});
