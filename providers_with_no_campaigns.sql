SELECT p.id
    FROM campaign_provider p
    LEFT JOIN campaign c
        ON c.provider_id = p.id
GROUP BY p.id
HAVING COUNT(c.provider_id) = 0;