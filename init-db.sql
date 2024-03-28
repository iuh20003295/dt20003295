CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20003295'),
  ('Big Data', 'IUH20003295'),
  ('Cloud Deployement', 'IUH20003295'),
('Data Analysis', 'IUH20003295'),
('Block Chain', 'IUH20003295');
