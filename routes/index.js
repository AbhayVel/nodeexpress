var express = require('express');
var router = express.Router();
var users = require('../db/users');
/* GET home page. */
router.get('/', function (req, res, next) {
     users.findAll().then(function (e) {


        res.render('index', { title: 'Express', users: e });
    })
     
    
});

module.exports = router;
