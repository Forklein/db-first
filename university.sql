--# 1. Selezionare tutti gli studenti nati nel 1990 (160)
SELECT * 
from `students` 
where YEAR(`date_of_birth`) = 1990;

--# 2. Selezionare tutti i corsi che valgono più di 10 crediti
SELECT *
from `courses`
where `cfu` > 10;

--# 3. Selezionare tutti gli studenti che hanno più di 30 anni
SELECT *
FROM `students`
WHERE YEAR(`date_of_birth`) <= 1991;