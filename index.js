const express = require('express');
const app = express();

app.get ('/', (req, res) => {
    res.send('Hi There, DCGMechanics!!!');
});

app.listen(8080, () => {
    console.log("Application is Listening on Port 8080");
});
