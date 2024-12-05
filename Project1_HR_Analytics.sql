use hr_employees;
select * from clean_df;

--  Monthy Income vs Atrition -- 
SELECT `Employee ID`, `Monthly income`, `Years at Company`
FROM clean_df;

-- proportion of the Atrition
SELECT `Attrition`, 
       round(AVG(`Monthly income`)) AS avg_income, 
       round(AVG(`Years at Company`)) AS avg_years
FROM clean_df
GROUP BY `Attrition`;

-- Attrition percentage --
SELECT `Attrition`, COUNT(*) AS num_employees,
round((COUNT(*) * 100.0 / (SELECT COUNT(*) FROM clean_df))) AS percentage # subquery to see the percentage porpotion
FROM clean_df
GROUP BY `Attrition`;

-- Remote Works vs Attrition
SELECT `Attrition`, `Remote Work`, COUNT(`Remote Work`) AS Count
FROM clean_df
where `Attrition` = 'Left'
GROUP BY `Attrition`, `Remote Work`;
-- this shows that we have more people that left that were not on remote work

SELECT `Attrition`, round(avg(`Distance from Home`)) as avg_distance_home
FROM clean_df
where `Attrition` = 'Left'
GROUP BY `Attrition`;

-- We have a higher number of employees that left that were above the avg of distance from home
SELECT 
    `Attrition`, 
    MAX(`Distance from Home`) AS max_distance_home,
    COUNT(CASE WHEN `Distance from Home` > 55 THEN 1 END) AS num_employees_above_55
FROM clean_df
WHERE `Attrition` = 'Left'
GROUP BY `Attrition`;




