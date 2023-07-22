--update all items with no owner to stranger id
UPDATE item SET owner = 20 WHERE owner IS NULL