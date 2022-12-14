SELECT 
    experiences."userId" AS id, 
    users.name AS nome, 
    roles.name AS roles, 
    companies.name AS companie,
    experiences.startDate AS endDate 
FROM 
    experiences WHERE experiences.endDate = 'IS NULL' AND experiences."userId"=50
JOIN 
    users ON users.id = experiences."userId"
JOIN 
    roles ON roles.id = experiences."roleId";
JOIN 
    companies ON companies.id = experiences."companylId";