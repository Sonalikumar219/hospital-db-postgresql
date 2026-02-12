-- Show all patients
SELECT * FROM patients;

-- Show all doctors
SELECT * FROM doctors;

-- Patient with doctor details
SELECT p.name AS patient, d.name AS doctor, d.specialization
FROM appointments a
JOIN patients p ON a.patient_id = p.patient_id
JOIN doctors d ON a.doctor_id = d.doctor_id;

-- Count total patients
SELECT COUNT(*) FROM patients;

-- Doctors by specialization
SELECT specialization, COUNT(*) FROM doctors
GROUP BY specialization;
