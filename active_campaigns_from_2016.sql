SELECT p.poc_name, c.*
	FROM campaign_provider p
	INNER JOIN campaign c
		ON c.provider_id = p.id
WHERE c.status_id = 5
	AND YEAR(c.start_date) = 2016
    AND p.id IN (1, 2, 6);