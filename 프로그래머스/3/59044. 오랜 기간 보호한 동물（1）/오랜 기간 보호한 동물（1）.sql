-- 코드를 입력하세요
SELECT NAME, DATETIME
from ANIMAL_INS
Where ANIMAL_ID not in (
    select ANIMAL_ID
    from ANIMAL_OUTS
)
order by DATETIME asc
limit 3