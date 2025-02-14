SELECT * FROM sleep_lifestyle_data

SELECT DISTINCT sleep_disorder
FROM sleep_lifestyle_data;

SELECT AVG(sleep_duration)
FROM sleep_lifestyle_data;

SELECT sleep_disorder, COUNT(*)
FROM sleep_lifestyle_data
GROUP BY sleep_disorder;

SELECT stress_level, AVG(sleep_duration)
FROM sleep_lifestyle_data 
GROUP BY stress_level;

SELECT quality_of_sleep, Count(*)
FROM sleep_lifestyle_data
GROUP BY quality_of_sleep;

SELECT * 
FROM sleep_lifestyle_data
WHERE quality_of_sleep < 5 AND
stress_level > 7; 

SELECT stress_level, AVG(sleep_duration)
FROM sleep_lifestyle_data
GROUP BY stress_level
ORDER BY AVG(sleep_duration) ASC LIMIT 5; 

SELECT sleep_disorder, COUNT(*)
FROM sleep_lifestyle_data 
GROUP BY sleep_disorder
ORDER BY COUNT(*)
DESC LIMIT 1; 

SELECT stress_level 
FROM sleep_lifestyle_data
GROUP BY stress_level HAVING COUNT(*)>10;

