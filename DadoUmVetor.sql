-- O menor valor de faturamento ocorrido em um dia do mês;

SELECT c1 AS dia_do_mês, min(c2) as valor_do_dia
FROM dados
WHERE c2 != 0

-- ----------------
-- "14"	"373.7838"
-- ----------------

-- O maior valor de faturamento ocorrido em um dia do mês; ##

SELECT c1 AS dia_do_mês, max(c2) as valor_do_dia
FROM dados

-- ----------------
-- "16"	"48924.2448"
-- ----------------

-- Número de dias no mês em que o valor de faturamento diário foi superior à média mensal. ##

SELECT c1 as Dia_do_mês,
c2 as Faturamento_no_dia
FROM dados
WHERE c2 != 0 and c2 > 20865.3701
GROUP by c1

-- ----------------
-- "Dia_do_mês" "Faturamento_no_dia"
-- "1"	"22174.1664"
-- "2"	"24537.6698"
-- "3"	"26139.6134"
-- "6"	"26742.6612"
-- "8"	"42889.2258"
-- "9"	"46251.174"
-- "16"	"48924.2448"
-- "20"	"35240.1826"
-- "21"	"43829.1667"
-- "27"	"25681.8318"
-- ----------------
