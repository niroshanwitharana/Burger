const dotenv =  require('dotenv');

dotenv.config();

module.exports = {
    db: {
        URL: process.env.JAWSDB_URL,
    }
}