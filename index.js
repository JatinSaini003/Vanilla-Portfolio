const express = require("express");
const app = express();
const path = require('path');

app.use(express.static(path.join(__dirname)));

app.get('/', (req, res) => {
    res.sendFile(__dirname);
})

// LocalHost
app.listen(4000, () => {
    console.log("Websites hosted on localhost 4000");
})
