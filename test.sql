-- SELECT DISTINCT department_id FROM employees;  
-- # 查询department_id去重复后的数据
-- 
-- SELECT CONCAT(last_name,first_name) as 姓名 FROM employees; 
-- #把employees表里的last_name和first_name合并，并改名为“姓名”
-- 														
-- DESC departments; 
-- #查看departments的表结构
-- 
-- SELECT * FROM departments; 
-- #查询departments表里所有数据

-- SELECT last_name,salary 
-- FROM employees 
-- ORDER BY LENGTH(last_name) DESC;
-- #按员工姓名的长度，查询员工姓名和工资

-- SELECT *
-- FROM employees
-- ORDER BY salary ASC;
-- employee_id DESC;
-- #查询员工全部信息，按工资升序，编号降序排列
-- 
-- SELECT last_name,salary FROM employees WHERE salary NOT 
-- BETWEEN 8000 and 17000 ORDER BY salary DESC；
-- #查询工资不在8000-17000的员工名字和工资，按工资降序；
-- 

-- SELECT *
-- from employees
-- WHERE email LIKE '%e%'
-- ORDER BY LENGTH(email) DESC, department_id ASC;
-- #查询邮箱中含e的员工信息，先按邮箱长度降序，再按部门号升序




#函数：
#UTF8：一个中文占3个字符 
#JBK：一个中文占2个字符
-- 
-- show VARIABLES LIKE '%CHAR%' 
-- #查询含有char的字符集的编号 
-- 
-- SELECT LENGTH('wang');  
-- #获取王的长度
-- 
-- select CONCAT(last_name,'_',first_name) as 姓名 FROM employees;
-- #把last_name和first_name合并到一起，并改名为姓_名 
-- 
-- 
-- SELECT CONCAT(UPPER(SUBSTR(last_name,1,1)),'_',LOWER(SUBSTR(last_name,2))) FROM employees;
-- #查询姓名首字母大写，其余小写，中间用_分割，并拼接起来
-- 
-- SELECT INSTR('abcde','cde') 
-- #返回  3

SELECT last_name,commission_pct,IF(commission_pct,'有奖金','无奖金') from employees;


