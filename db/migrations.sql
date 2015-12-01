CREATE DATABASE chicago_places;

\c chicago_places

CREATE TABLE recommendations (
  id SERIAL PRIMARY KEY,
  contributor VARCHAR(125),
  place_name VARCHAR(120),
  type_of_place VARCHAR(50),
  notes VARCHAR(255)
);
