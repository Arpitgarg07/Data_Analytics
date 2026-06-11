-- limit claude

SELECT * FROM tips.tips;

SELECT * FROM tips.tips order by tip desc limit 5;
SELECT * from tips.tips limit 2,3;