# https://leetcode.com/problems/patients-with-a-condition
# Write your MySQL query statement below
select patient_id, patient_name, conditions
from Patients
where conditions like "DIAB1%" OR 
conditions like "% DIAB1%"