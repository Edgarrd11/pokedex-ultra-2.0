CREATE TABLE IF NOT EXISTS users(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    uid TEXT, 
    photo BLOB
);

CREATE TABLE IF NOT EXISTS favorite_pkmn(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    pkmn_id INTEGER, 
    FOREIGN KEY(user) REFERENCES users(id)
);