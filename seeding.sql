

-- Departamentos
INSERT INTO training_datamasters_db.rl_storr52_schema.DEPARTMENT VALUES
(10, 'Finance'),
(20, 'IT');

-- Empleados
INSERT INTO training_datamasters_db.rl_storr52_schema.EMPLOYEE VALUES
(1001, 'Alicia Gomez', 10),
(1002, 'Juan Martínez', 20);

-- Proyectos
INSERT INTO training_datamasters_db.rl_storr52_schema.PROJECT VALUES
(3001, 'SAP Migration'),
(3002, 'Customer Portal');

-- Asignación empleados-proyectos
INSERT INTO training_datamasters_db.rl_storr52_schema.EMPLOYEE_PROJECT VALUES
(1001, 3001),
(1002, 3002),
(1001, 3002);

