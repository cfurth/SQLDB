var mysql = require('mysql2');
const readline = require('readline');

con = mysql.createConnection({
  //default host is localhost, especially if configured without outside access
  host: "localhost",
  //default username is root
  user: "root",
  password: "Alabaster123$",
  database: "mydb"
});

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Do you want to look up a choke or a joint lock? \n', (answer) => {
  if (answer == 'choke' || answer == 'Choke') {
    var sql = 'SELECT * FROM chokes;'
    console.log(`Below is a list of chokes.`);
    con.connect(function(err) {
      if (err) throw err;
      console.log("Connected!");
      con.query(sql, function (err, result) {
        if (err) throw err;
        console.log(result);
      })
    })
    // Add additional queries with subsequent con.connect statements
      /*con.query(selectTableSQL, function (err, result2) {
        if (err) throw err;
        console.log(result2);
      });
    });*/
  }
  else if (answer == 'joint lock' || answer == 'Joint lock') {
    var sql = 'SELECT * FROM joint_locks;'
    console.log(`Below is a list of joints locks.`)
    console.log(`Below is a list of chokes.`);
    con.connect(function(err) {
      if (err) throw err;
      console.log("Connected!");
      con.query(sql, function (err, result) {
        if (err) throw err;
        console.log(result);
    })
  })
}
  else (
    console.log('Please enter either choke or joint lock.')
  )
  rl.close();
});

