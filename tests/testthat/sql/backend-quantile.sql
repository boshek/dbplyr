$quantile
<SQL> PERCENTILE_CONT(0.75) WITHIN GROUP (ORDER BY `x`)

$quantile_win
<SQL> PERCENTILE_CONT(0.75) WITHIN GROUP (ORDER BY `x`) OVER (PARTITION BY `g`)

$median
<SQL> PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY `x`)

$median_win
<SQL> PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY `x`) OVER (PARTITION BY `g`)

