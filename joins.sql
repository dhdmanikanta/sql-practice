-- INNER JOIN Patients and Appointments
SELECT Patients.FirstName,
       Patients.LastName,
       Appointments.AppointmentDate,
       Appointments.Status
FROM Patients
INNER JOIN Appointments
ON Patients.PatientID = Appointments.PatientID;

-- INNER JOIN Doctors and Appointments
SELECT Doctors.DoctorName,
       Doctors.Specialization,
       Appointments.AppointmentDate
FROM Doctors
INNER JOIN Appointments
ON Doctors.DoctorID = Appointments.DoctorID;
