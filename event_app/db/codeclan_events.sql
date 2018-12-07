DROP TABLE IF EXISTS events;

CREATE TABLE events (
  id SERIAL primary key,
  event_date DATE,
  title VARCHAR(255),
  location VARCHAR(255),
  price INTEGER
);