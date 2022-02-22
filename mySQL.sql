use studentmanagement;
SELECT * FROM student;
SELECT * FROM student
WHERE STATUS = TRUE;
SELECT * FROM subjects
WHERE CREDIT < 10;
SELECT s.studentID, s.studentname, c.classname
FROM student s JOIN class c on s.classID = c.classID
where classname = 'a1';
select s.studentid, s.studentname, sub.subname, m.mark
from student s join mark m on s.studentID =  m.studentID join subjects sub on sub.subjectID = m.subID
where subname = 'CF';
select s.studentid, s.studentname, sub.subname, m.mark
from mark m join subjects sub on sub.subjectID = m.subID join student s on m.studentID = s.studentID
where subname = 'CF';
