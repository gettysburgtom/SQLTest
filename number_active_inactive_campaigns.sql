SELECT p.id, SUM(IF(c.status_id = 5, 1, 0)) AS 'number_of_active_campaigns', SUM(IF(c.status_id <> 5, 1, 0)) AS 'number_of_inactive_campaigns'
    FROM campaign_provider p
    LEFT JOIN campaign c
        ON c.provider_id = p.id
GROUP BY p.id;