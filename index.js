const express = require("express")

const app = express();

app.get("/", (req, res) => {
    res.json({message: "successfully deployed to docker"})
})

app.listen(9000, () => console.log("Server running on PORT 9000"))