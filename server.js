const express = require('express');
const mysql = require('mysql2');

const PORT = process.env.PORT || 3001;
const app = express();

app.get('/', (req, res) => {
    res.json({
      message: 'Hello World'
    });
  })


// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

// Connect to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    // Your MySQL username,
    user: 'root',
    // Your MySQL password
    password: process.env.ET_PW,
    database: 'election'
  },
  console.log('Connected to the election database.')
);


app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
  })