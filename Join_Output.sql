
CREATE TABLE table3 (
    column_name INT
);

INSERT INTO table3 (column_name) VALUES (1);
INSERT INTO table3 (column_name) VALUES (1);
INSERT INTO table3 (column_name) VALUES (1);
INSERT INTO table3 (column_name) VALUES (0);
INSERT INTO table3 (column_name) VALUES (1);
INSERT INTO table3 (column_name) VALUES (1);


-- Create the second table with values (0, 0, 0, 0, 1)
CREATE TABLE table4 (
    column_name INT
);


INSERT INTO table4 (column_name) VALUES (1);
INSERT INTO table4 (column_name) VALUES (1);
INSERT INTO table4 (column_name) VALUES (1);
INSERT INTO table4 (column_name) VALUES (1);
-- INSERT INTO table4 (column_name) VALUES ();
INSERT INTO table4 (column_name) VALUES (NULL);
INSERT INTO table4 (column_name) VALUES (NULL);

Select * from table3 a;
Select * from table4 a;

Select * from table3 a inner join table4 b  on a.column_name = b.column_name;
Select * from table3 a left join table4 b  on a.column_name = b.column_name;
Select * from table3 a right join table4 b  on a.column_name = b.column_name;
Select * from table3 a full outer join table4 b  on a.column_name = b.column_name;

TRUNCATE table table3;
TRUNCATE table table4;
