SELECT * FROM pg_attribute
  WHERE attrelid = (SELECT oid FROM pg_class WHERE relname = 'mytable');
-- same!
SELECT * FROM pg_attribute WHERE attrelid = 'mytable'::regclass;