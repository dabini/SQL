select hour, count(*) count
from (select to_char(datetime, 'HH24') hour from animal_outs)
where hour between 9 and 19
group by hour
order by hour