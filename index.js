const express = require('express');

const app = express();

app.on('uncaughtException', (e) => {
    console.error(e);
    process.exit(10);
});

app.get('/', (req, res) => {
    res.send("Hola mundo");
});

app.listen(8080, () => {
    console.log("Listening on port 8080");
});