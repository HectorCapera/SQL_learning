ALTER TABLE persons8
ADD suername varchar (150);

ALTER TABLE persons8
RENAME COLUMN suername TO description;

ALTER TABLE persons8
MODIFY COLUMN description varchar (250);

ALTER TABLE persons8
DROP COLUMN description;