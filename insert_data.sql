INSERT INTO Patients
VALUES
(101,'Rahul','Sharma','Male',25,'9876543210','A+'),
(102,'Priya','Reddy','Female',30,'9123456780','O+'),
(103,'Amit','Kumar','Male',42,'9988776655','B+');

INSERT INTO Doctors
VALUES
(1,'Dr. Anil Rao','Cardiology','9000011111'),
(2,'Dr. Kavitha','Neurology','9000022222');

INSERT INTO Appointments
VALUES
(1001,101,1,'2026-08-05','Completed'),
(1002,102,2,'2026-08-06','Scheduled');

INSERT INTO MedicalRecords
VALUES
(1,101,'Hypertension','Medication','2026-08-05'),
(2,102,'Migraine','Observation','2026-08-06');
