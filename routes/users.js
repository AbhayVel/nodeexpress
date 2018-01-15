var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.send('respond with a resource');
});


router.post('/', function (req, res, next) {
    var user = req.body;

    var users = require('../db/users');

    users.findOne({
        where: { username: user.user }
    }).then(function (userObj) {
        if (!userObj) {
            res.send('user does not available');
            return;
        }

        res.send(userObj);

    })
   
});

module.exports = router;
//http://docs.sequelizejs.com/manual/tutorial/models-usage.html