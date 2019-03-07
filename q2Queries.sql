<<<<<<< HEAD
SELECT CourseName, Grade FROM Students LEFT JOIN StudentRegistrationsToDegrees ON Students.StudentId = StudentRegistrationsToDegrees.StudentId AND StudentRegistrationsToDegrees.DegreeId = %2% AND Students.StudentId = %1% LEFT JOIN Courses ON Courses.DegreeId = StudentRegistrationsToDegrees.DegreeId LEFT JOIN CourseOffers ON CourseOffers.CourseOfferId = Courses.CourseOfferId LEFT JOIN CourseRegistrations ON CourseRegistrations.CourseOfferId = CourseOffers.CourseOfferId WHERE Grade > 5 ORDER BY Year THEN BY Quartile THEN BY CourseOfferId;
SELECT DISTINCT StudentId FROM DegreeCompleted LEFT JOIN CourseRegistrations ON CourseRegistrations.StudentRegistrationId = DegreeCompleted.StudentRegistrationId LEFT JOIN GPA ON GPA.StudentRegistrationId = DegreeCompleted.StudentRegistrationId AND GPA.GPA > %1% GROUP BY StudentId;
SELECT 0;
SELECT 0;
SELECT 0;
SELECT StudentId, count(StudentId) as numberOfCoursesWhereExcellent FROM HighestGradeCourseOffers WHERE Year = 2018 AND Quartile = 1 GROUP BY StudentId HAVING count(studentid) >= %1%;
SELECT degreeid, birthyearstudent, gender, avg(gpa) FROM Students LEFT JOIN ActiveStudentsPerDegree ON ActiveStudentsPerDegree.StudentId = Students.StudentId LEFT JOIN GPA ON GPA.StudentRegistrationId = ActiveStudentsPerDegree.StudentRegistrationId GROUP BY cube(degreeid, birthyearstudent, gender);
SELECT CourseName, Year, Quartile FROM NumAssistantsCourseOffer LEFT JOIN NumStudentsCourseOffer ON NumAssistantsCourseOffer.CourseOfferId = NumStudentsCourseOffer.CourseOfferId AND NumStudents/NumAssistants>50 LEFT JOIN CourseOffers ON NumStudentsCourseOffer.CourseOfferId = CourseOffers.CourseOfferId LEFT JOIN Courses ON Courses.CourseId = CourseOffers.CourseOfferId  ORDER BY CourseOffers.CourseOfferId;
