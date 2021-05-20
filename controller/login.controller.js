const pool = require("../db");

// [POST] login anh return user's infor
checkLogin = async (req, res) => {
    const { email, password } = req.body;
    const query = 'SELECT * FROM "public"."User" WHERE email = $1 AND password = $2'

    const result = await pool.query(query, [email, password]);

    return res.json(result.rows);
};

module.exports = { checkLogin }