const express = require('express');
const app = express();

app.listen(8080, () => console.log('App listeningg!'));

app.get('/', (req, res) => res.status(200).send('Nopee!'));
