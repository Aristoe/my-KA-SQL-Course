/**creating todo list to get ready to leave**/

CREATE TABLE todo (id INTEGER PRIMARY KEY, name TEXT, time_in_minutes INTEGER);

INSERT INTO todo VALUES (1, "Fix Motorcycle", 120);           /**task + number of minutes to complete**/
INSERT INTO todo VALUES (2, "Get things together", 5*60);
INSERT INTO todo VALUES (3, "Learn Lines", 120*5);
INSERT INTO todo VALUES (4, "MOS Certification", 6*60);

SELECT * FROM todo ORDER BY time_in_minutes;
SELECT SUM(time_in_minutes/60) FROM todo;
