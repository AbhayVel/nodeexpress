var sequelize = require('../db/connection');
const Sequelize = require('sequelize');
const User = sequelize.define('tbl_login', {
    
    username: {
        type: Sequelize.STRING(50) , primaryKey : true
    },
    password: {
        type: Sequelize.STRING(50)
    }
}, { timestamps: false, freezeTableName: true });

module.exports = User;