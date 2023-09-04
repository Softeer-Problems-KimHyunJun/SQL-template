WITH ContactCounts AS (
    SELECT 
        customer_id,
        agent_id,
        COUNT(*) AS total_contacts,
        SUM(CASE WHEN contact_type = 1 THEN 1 ELSE 0 END) AS consultation_contacts,
        SUM(CASE WHEN contact_satisfaction = 1 THEN 1 ELSE 0 END) AS satisfied_contacts
    FROM contact
    WHERE customer_id IN (SELECT id FROM customer WHERE is_active = 1)
      AND agent_id IN (SELECT id FROM agent WHERE is_active = 1)
    GROUP BY customer_id, agent_id
),

RankedAgents AS (
    SELECT 
        customer_id,
        agent_id,
        total_contacts,
        consultation_contacts,
        satisfied_contacts,
        RANK() OVER(PARTITION BY customer_id ORDER BY total_contacts DESC, consultation_contacts DESC, satisfied_contacts DESC) AS agent_rank
    FROM ContactCounts
)

SELECT 
    c.name AS customer_name,
    c.phone AS customer_phone,
    a.name AS agent_name,
    a.phone AS agent_phone
FROM RankedAgents ra
JOIN customer c ON ra.customer_id = c.id
JOIN agent a ON ra.agent_id = a.id
WHERE ra.agent_rank = 1
ORDER BY c.id;