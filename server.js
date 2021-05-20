const express = require("express");

const app = express();
app.use(express.json());

const PORT = process.env.PORT || 3000;

// 1. Login routes
app.use("/api/login", require("./routes/login.routes"));

// 2. User routes
app.use("/api/users", require("./routes/user.routes"));

app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
