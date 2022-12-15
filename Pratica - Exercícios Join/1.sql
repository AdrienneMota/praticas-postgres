SELECT 
    users.id AS id, 
    users.name AS username, 
    cities.name AS city 
FROM 
    users 
JOIN 
    cities ON cities.name='Rio de Janeiro';