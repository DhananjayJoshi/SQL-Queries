SELECT SUM(population)
FROM world

select continent from world group by continent

select sum(gdp) from world group by continent having continent like 'Africa'

select count(name) from world where area >= 1000000

select sum(population) from world where name IN ('Estonia', 'Latvia', 'Lithuania')

select continent, count(name) from world group by continent

SELECT continent, COUNT(name)
FROM world
WHERE population >= 10000000
GROUP BY continent

select continent from world group by continent having sum(population) > 100000000