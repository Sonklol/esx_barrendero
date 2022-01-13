USE es_extended;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('barrendero', 'Barrendero', 0);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('barrendero', 0, 'interim', 'Empleado', 400, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES
('caca', 'Truño', 4, 0, 1);
