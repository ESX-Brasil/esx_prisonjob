USE `essentialmode`;

INSERT INTO `jobs` (name, label) VALUES
  ('electrician', 'Lumberjack')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('electrician', 0, 'interim', 'Employee', 0, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`) VALUES
  ('broken_parts', 'broken parts'),
;