DROP TABLE pizzas;

CREATE TABLE pizzas (
  id SERIAL4 PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  topping VARCHAR(255),
  quantity INT4
)