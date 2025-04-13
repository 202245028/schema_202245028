CREATE TABLE employees (
  employee_id CHAR(3) PRIMARY KEY,
  name VARCHAR(50),
  name_eng VARCHAR(50),
  position VARCHAR(50),
  gender CHAR(1),
  birth_date DATE,
  hire_date DATE,
  address VARCHAR(200),
  city VARCHAR(50),
  region VARCHAR(50),
  home_phone VARCHAR(50),
  manager_id CHAR(3),
  department_id CHAR(2)
);
