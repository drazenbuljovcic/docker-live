const express = require('express');
const app = express();

app.listen(8080, () => console.log('App listening!'));

setInterval(() => {
  console.log('Docker hii!!!');
}, 3000);

app.get('/', (req, res) => {
  console.log('Request!');
  return res.status(200).send('Nopeeeee!');
});
