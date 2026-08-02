-- Display all patients
SELECT * FROM Patients;

-- Display all doctors
SELECT * FROM Doctors;

-- Display patients older than 30
SELECT * FROM Patients
WHERE Age > 30;

-- Display female patients
SELECT * FROM Patients
WHERE Gender = 'Female';

-- Sort patients by age
SELECT * FROM Patients
ORDER BY Age;

-- Display appointments
SELECT * FROM Appointments;

-- Display completed appointments
SELECT * FROM Appointments
WHERE Status = 'Completed';

-- Display all medical records
SELECT * FROM MedicalRecords;
