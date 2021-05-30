// require mysql2 to use caching_sha2_password in mysql 8 instead
// of mysql_native_password used in previous versions as a crypto
// algorithm with several handshakes is more secure than plain password passing
var mysql = require('mysql2');

//create variable con to establish initial connection with db and pass in
//host, username, password, and name of db
var con = mysql.createConnection({
    //default host is localhost, especially is configured without outside access
    host: "localhost",
    //default username is root
    user: "root",
    // created password during configuration using commands:
    //cd /usr/local/mysql && sudo bin/mysql_secure_installation
    password: "Alabaster123$",
    database: "mydb"
  });

  /*
  // use error catching to make sure a connection could be established
  // con.query(sql command, callback function) logs successful query to create db
  // and name it "mydb"
  con.connect(function(err) {
    if (err) throw err;
    console.log("Connected!");
    con.query("CREATE DATABASE mydb", function (err, result) {
      if (err) throw err;
      console.log("Database created");
    });
  });
*/
  
 con.connect(function(err) {
    if (err) throw err;
    console.log("Connected!");
    var sql = "CREATE TABLE setList (name VARCHAR(255), artist VARCHAR(255))";
    con.query(sql, function (err, result) {
      if (err) throw err;
      console.log("Table created");
    });
  });

