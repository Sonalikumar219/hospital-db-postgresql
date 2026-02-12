INSERT INTO patients (name, age, gender) VALUES
('Amit Sharma', 30, 'Male'),
('Neha Verma', 25, 'Female'),
('Rahul Singh', 40, 'Male');

INSERT INTO doctors (name, specialization) VALUES
('Dr. Mehta', 'Cardiology'),
('Dr. Khan', 'Orthopedic'),
('Dr. Rao', 'Neurology');

INSERT INTO appointments (patient_id, doctor_id, appointment_date) VALUES
(1, 1, '2026-02-01'),
(2, 2, '2026-02-02'),
(3, 3, '2026-02-03');
