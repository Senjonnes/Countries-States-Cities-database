CREATE TABLE IF NOT EXISTS continents (
  id SERIAL PRIMARY KEY,
  name varchar(150) NOT NULL,
  code varchar(3) NOT NULL
);



INSERT INTO continents (id, name, code) VALUES
(1, 'Africa', 'AF'),
(2, 'Antarctica', 'AN'),
(3, 'Asia', 'AS'),
(4, 'Europe', 'EU'),
(5, 'North America', 'NA'),
(6, 'Australia', 'AU'),
(7, 'South America', 'SA');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
