SELECT 
    educations."userId" AS id, 
    users.name AS nome, 
    courses.name AS course, 
    schools.name AS school,
    educations.endDate AS endDate 
FROM 
    educations WHERE educations.status = 'finished' AND educations.userId=30
JOIN 
    users ON users.id = educations."userId"
JOIN 
    courses ON courses.id = educations."courseId";
JOIN 
    schools ON schools.id = educations."schoolId";