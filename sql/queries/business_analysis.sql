SELECT i.category, SUM(t.invested_value) AS total_investido
FROM transactions t
INNER JOIN investments i ON t.investment_id = i.investment_id
GROUP BY i.category
ORDER BY total_investido DESC;

SELECT DATE_FORMAT(contribution_date, '%Y-%m') AS mes, SUM(amount) AS total_aportado
FROM contributions
GROUP BY DATE_FORMAT(contribution_date, '%Y-%m')
ORDER BY mes;

SELECT i.investor_profile, SUM(c.amount) AS total_aportado
FROM contributions c
INNER JOIN investors i ON c.investor_id = i.investor_id
GROUP BY i.investor_profile
ORDER BY total_aportado DESC;

SELECT i.investment_name, i.category, SUM(t.invested_value) AS total_investido
FROM transactions t
INNER JOIN investments i ON t.investment_id = i.investment_id
GROUP BY i.investment_id, i.investment_name, i.category
ORDER BY total_investido DESC;

SELECT i.investor_id, i.age, i.investor_profile,
       SUM(c.amount) AS total_aportado,
       COUNT(c.contribution_id) AS quantidade_aportes
FROM investors i
INNER JOIN contributions c ON i.investor_id = c.investor_id
GROUP BY i.investor_id, i.age, i.investor_profile
ORDER BY total_aportado DESC;