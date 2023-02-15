-- Shelter queries

-- Specification: Show clients with special requirements.
SELECT nested.name, specialneed.description
FROM specialneed
INNER JOIN (
    SELECT client.name, animalneed.needid
    FROM client
    INNER JOIN animalneed
    ON client.id = animalneed.clientid
) nested
ON specialneed.id = nested.needid;
