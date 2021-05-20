const pool = require("../db");

// [GET] get all users
getAllUser = async (req, res) => {
  const query = 'SELECT * FROM "public"."User"'

  const result = await pool.query(query);

  return res.status(200).json(result.rows);
};

// [GET] get a single user by id
getUserById = async (req, res) => {
  const id = req.params.id;
  const query = 'SELECT * FROM "public"."User" WHERE id = $1';

  const result = await pool.query(query, [id]);

  return res.status(200).json(result.rows);
};

// [POST] create a new user
createUser = async (req, res) => {
  const { id, fullname, email, password, roleid } = req.body;
  const query = 'INSERT INTO "public"."User" (id, fullname, email, password, roleid) VALUES ($1, $2, $3, $4, $5)';

  const result = await pool.query(query, [id, fullname, email, password, roleid]);
  
  return res.status(201).send(`User added with ID: ${id}`);
};

// [PUT] update a user
updateUser = async (req, res) => {
  const id = req.params.id;
  const { fullname, email, password, roleid } = req.body;
  const query = 'UPDATE "public"."User" SET fullname = $2, email = $3, password = $4, roleid = $5 WHERE id = $1';

  const result = await pool.query(query, [id, fullname, email, password, roleid]);
  
  return res.status(200).send(`User modified with ID: ${id}`);
};

// [DELETE] remove a user
removeUser = async (req, res) => {
  const id = req.params.id;
  const query = 'DELETE FROM "public"."User" WHERE id = $1'

  const result = await pool.query(query, [id]);
  
  return res.status(200).send(`User deleted with ID: ${id}`);
};

module.exports = { getAllUser, getUserById, createUser, updateUser, removeUser }