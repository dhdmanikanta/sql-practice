-- Hospital Patient Management System Database

CREATE DATABASE HospitalDB;

USE HospitalDB;

CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Phone VARCHAR(15),
    BloodGroup VARCHAR(5)
);

CREATE TABLE Doctors (
    DoctorID INT PRIMARY KEY,
    DoctorName VARCHAR(100),
    Specialization VARCHAR(100),
    Phone VARCHAR(15)
);

CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    AppointmentDate DATE,
    Status VARCHAR(20),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
);

CREATE TABLE MedicalRecords (
    RecordID INT PRIMARY KEY,
    PatientID INT,
    Diagnosis VARCHAR(200),
    Treatment VARCHAR(200),
    VisitDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID)
);
