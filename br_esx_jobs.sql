USE `essentialmode`;

INSERT INTO `jobs` (name, label) VALUES
  ('electrician', 'Eletricista')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('electrician', 0, 'interim', 'Empregrado da prisão', 0, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`) VALUES
  ('broken_parts', 'peças quebradas'),
;
