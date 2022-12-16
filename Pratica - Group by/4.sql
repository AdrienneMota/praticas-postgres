SELECT MAX(jobs.salary) AS maximumSalary, roles.name AS roles FROM jobs JOIN roles ON roles.id = jobs."roleId" WHERE jobs.active = 't' GROUP BY roles.name, jobs.salary ORDER BY jobs.salary ASC;

