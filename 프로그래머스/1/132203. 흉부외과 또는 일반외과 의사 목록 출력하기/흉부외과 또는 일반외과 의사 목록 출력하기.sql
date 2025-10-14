SELECT
 dr_name,
 dr_id,
 mcdp_cd,
 DATE_FORMAT(hire_ymd, '%Y-%m-%d')
from doctor
where mcdp_cd in ('cs', 'gs')
order by hire_ymd desc, dr_name asc