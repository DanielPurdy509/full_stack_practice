DROP TABLE IF EXISTS food;
CREATE TABLE food (
    id serial PRIMARY KEY,
    name varchar(25),
    is_meat boolean,
    is_bread boolean,
    is_veg boolean
);