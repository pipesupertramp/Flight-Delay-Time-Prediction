-- comment with --
-- just uncomment the query that we need


-- select * from flights order by fl_date limit 10;

-- select * from flights where tail_num like 'N12109' order by fl_date;


-- select * from flights order by random() limit 50000;

-- select * from flights_test order by random() limit 50000;

-- SELECT origin, count(origin) FROM passengers
--    WHERE origin = 'ORD' or origin = 'ATL' or origin = 'DFW'or origin = 'DEN' or origin = 'CLT'
--    or origin = 'LAX' or origin = 'SEA' or origin = 'DTW'or origin = 'IAH'or origin = 'PHX'
--    GROUP BY origin;

SELECT origin, count(origin) FROM passengers GROUP BY origin ORDER BY count(origin) DESC;