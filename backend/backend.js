const express = require("express");
const http = require("http");
const bodyParser = require("body-parser");
const fs = require("fs");
const OSC = require("node-osc");
const cors = require("cors");

// Initialize the express app
const app = express();

// Use the cors middleware
app.use(cors());

// Use bodyParser middleware
app.use(bodyParser.json());

// Define a middleware function
app.use(function (req, res, next) {
    res.header("Access-Control-Allow-Origin", "*");
    res.header(
        "Access-Control-Allow-Headers",
        "Origin, X-Requested-With, Content-Type, Accept"
    );
    next();
});

// Handle preflight OPTION requests
app.options("/orientation-data", cors());

// OSC client setup
const oscClient = new OSC.Client("127.0.0.1", 7400);

// Handle POST requests to "/orientation-data"
app.post("/orientation-data", (req, res) => {
    const { alpha, beta, gamma } = req.body;
    console.log(`Received alpha: ${alpha}, beta: ${beta}, gamma: ${gamma}`);

    // Construct and send OSC message
    const oscMessage = new OSC.Message("/phone/sensor", alpha, beta, gamma);
    oscClient.send(oscMessage, (err) => {
        if (err) {
            console.error("Error sending OSC message:", err);
            res.status(500).send("Error sending OSC message");
            return;
        }
        console.log("OSC message sent:", oscMessage.args);
        res.send({ status: "success" });
    });
});

const server = http.createServer(app);

server.listen(80, () => {
    console.log("HTTP server started on http://localhost:80");
});