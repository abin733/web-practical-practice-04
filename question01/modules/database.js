const sqlite = require("sqlite");
const sqlite3 = require("sqlite3");

const dbPromise = sqlite.open({
    filename: "./animals-database.db",
    driver: sqlite3.Database
});

module.exports = dbPromise;



// const sqlite = require("sqlite");
// const dbPromise = sqlite.open("./employees-database.db");
// module.exports = dbPromise;