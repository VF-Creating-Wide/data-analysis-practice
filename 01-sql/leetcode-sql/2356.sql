-- LeetCode 2356. 每位教师所教授的科目种类的数量
-- Source: LeetCode
-- Difficulty: Easy
-- Topic: GROUP BY, COUNT DISTINCT
-- Database: MySQL

SELECT 
    teacher_id,
    COUNT(DISTINCT subject_id) AS cnt
FROM teacher
GROUP BY teacher_id;

-- 查询每位老师在大学里教授的科目种类数量。
-- 确定按照每位老师进行分组 即 GROUP BY teacher_id
-- 分组条件: 所教授的科目种类(1)的数量(2) 即 subject_id 
  -- 并过滤重复的科目种类+count个数 即 COUNT(DISTINCT subject_id)
