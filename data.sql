DROP TABLE IF EXISTS data;
CREATE TABLE patient (
    id INTEGER PRIMARY KEY, 
    length_of_stay NUMERIC,
    age NUMERIC,
    death INTEGER,
    severity INTEGER,
    black INTEGER,
    white INTEGER,
    asian INTEGER,
    latino INTEGER,
    myocardial_infarction INTEGER,
    peripheral_vascular_disease INTEGER,
    congestive_heart_disease INTEGER,
    cardiovascular_disease INTEGER,
    dementia INTEGER,
    chronic_obstructive_pulmonary_disease INTEGER,
    diabetes_mellitus_complicated INTEGER,
    diabetes_mellitus_simple INTEGER,
    renal_disease INTEGER,
    all_central_nervous_system_disease INTEGER,
    pure_central_nervous_system_disease INTEGER,
    stroke INTEGER,
    seizure INTEGER
);

DROP TABLE IF EXISTS data;
CREATE TABLE blood (
    id INTEGER PRIMARY KEY,
    patient_id INTEGER,
    oxygen_saturation NUMERIC,
    temperature NUMERIC,
    mean_arterial_pressure NUMERIC,
    D_dimer NUMERIC,
    platelets NUMERIC,
    international_normalized_ratio NUMERIC,
    blood_urea_nitrogen NUMERIC,
    creatinine NUMERIC,
    sodium NUMERIC,
    glucose NUMERIC,
    aspartate_aminotransferase NUMERIC,
    alanine_aminotransferase NUMERIC,
    white_blood_cell NUMERIC,
    lymphocytes NUMERIC,
    interleukin6 NUMERIC,
    ferritin NUMERIC,
    C_reactive_protein NUMERIC,
    procalcitonin NUMERIC, 
    troponin NUMERIC
);


