-- LeetCode 2356. Number of Unique Subjects Taught by Each Teacher
-- Source: LeetCode
-- Difficulty: Easy
-- Topic: GROUP BY, COUNT DISTINCT
-- Database: MySQL

SELECT 
    teacher_id,
    COUNT(DISTINCT subject_id) AS cnt
FROM teacher
GROUP BY teacher_id;
