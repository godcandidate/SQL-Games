-- set the ownership for ring and teaport items to owner with id 15
UPDATE item SET owner = 15 WHERE item IN('ring', 'teapot')
UPDATE item SET owner = 15 WHERE item = 'ring' OR item = 'teapot'