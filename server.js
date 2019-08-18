const express = require('express');

const app = express();

const port = 8080;

app.get('/', function(req, res) {
  res.send('Hello Peru!\n');
});

app.listen(port, () => {
  console.log(`Listening connections by ${port}`);
});
