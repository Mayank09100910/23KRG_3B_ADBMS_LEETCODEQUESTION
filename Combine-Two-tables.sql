SELECT firstName,lastName,city,state
FROM Person as p1
LEFT JOIN Address as a1
ON p1.personId=a1.personId;
