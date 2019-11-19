const express = require('express');
const app = express();

app.listen(8080, () => console.log('App listeningg!'));

setInterval(() => {
  console.log('Docker hii!!!');
}, 1000);

app.get('/', (req, res) => {
  console.log('Request!');
  return res.status(200).send('Nopeeeee!');
});
