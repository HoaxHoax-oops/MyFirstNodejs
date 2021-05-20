const express = require("express");
const userController = require("../controller/user.controller");

const router = express.Router();

// create a new user
router.post("/", userController.createUser);

// remove a user with id
router.delete("/:id", userController.removeUser);

// update user's infor
router.put("/:id", userController.updateUser);

// get a single user by id
router.get("/:id", userController.getUserById);

// get all user
router.get("/", userController.getAllUser);

module.exports = router;
