--get all friendly inhabitant with job as dealer or merchant
SELECT * FROM inhabitant WHERE state = 'friendly' AND (job = 'dealer' OR job = 'merchant')