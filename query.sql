--# 1. Selezionare tutti gli studenti nati nel 1990 (160)
SELECT * 
from `students` 
where YEAR(`date_of_birth`) = 1990