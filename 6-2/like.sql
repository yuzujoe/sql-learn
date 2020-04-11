SELECT *
FROM sampleLike
WHERE strcol LIKE 'ddd%';

SELECT *
FROM sampleLike
WHERE strcol LIKE '%ddd%';

SELECT *
FROM sampleLike
WHERE strcol LIKE '%ddd';
-- Select any two characters.
SELECT *
FROM sampleLike
WHERE strcol LIKE 'abc__';
