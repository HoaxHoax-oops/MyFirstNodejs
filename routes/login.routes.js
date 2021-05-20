const express = require("express");
const loginController = require("../controller/login.controller");

const router = express.Router();

// check login
router.post("/", loginController.checkLogin);

module.exports = router;
