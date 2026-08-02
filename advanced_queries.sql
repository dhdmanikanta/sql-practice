SELECT *
FROM Patients
WHERE Age >
(
SELECT AVG(Age)
FROM Patients
);

SELECT *
FROM Doctors
ORDER BY DoctorName;
