DROP TABLE IF EXISTS patients;

CREATE TABLE patients (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    pregnancies INTEGER,
    glucose FLOAT,
    blood_pressure FLOAT,
    skin_thickness FLOAT,
    insulin FLOAT,
    bmi FLOAT,
    diabetes_pedigree_function FLOAT,
    age INTEGER,
    outcome INTEGER
);
