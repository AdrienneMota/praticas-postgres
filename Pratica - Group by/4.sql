SELECT MAX(jobs.salary) AS maximumSalary, roles.name AS roles FROM jobs JOIN roles ON roles.id = jobs."roleId" WHERE jobs.active = 't' GROUP BY roles.id ORDER BY maximumSalary ASC;

