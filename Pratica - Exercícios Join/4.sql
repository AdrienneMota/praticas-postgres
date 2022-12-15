SELECT 
    experiences."userId" AS id, 
    users.name AS nome, 
    roles.name AS roles, 
    companies.name AS company, 
    experiences."startDate" AS startDate 
FROM 
    experiences 
JOIN 
    users ON users.id = experiences."userId" 
JOIN 
    roles ON roles.id = experiences."roleId" 
JOIN 
    companies ON companies.id = experiences."companyId" 
WHERE 
    experiences."endDate" IS NULL AND experiences."userId"=50; 