#!/bin/bash
sed 's//\
/g' /Users/mf/2014_and_beyond/Academic/Teaching/Courses/PCC/Biology_101_Fall_2017/Quizzes/Quiz3/quiz3.csv > /Users/mf/2014_and_beyond/Academic/Teaching/Courses/PCC/Biology_101_Fall_2017/Quizzes/Quiz3/quiz3_v2.csv
head -n1 /Users/mf/2014_and_beyond/Academic/Teaching/Courses/PCC/Biology_101_Fall_2017/Quizzes/Quiz3/quiz3_v2.csv| awk -F ',' '{print NF}'
head -n2 /Users/mf/2014_and_beyond/Academic/Teaching/Courses/PCC/Biology_101_Fall_2017/Quizzes/Quiz3/quiz3_v2.csv|tail -n1| awk -F ',' '{print NF}'
head -n3 /Users/mf/2014_and_beyond/Academic/Teaching/Courses/PCC/Biology_101_Fall_2017/Quizzes/Quiz3/quiz3_v2.csv|tail -n1| awk -F ',' '{print NF}'
head -n4 /Users/mf/2014_and_beyond/Academic/Teaching/Courses/PCC/Biology_101_Fall_2017/Quizzes/Quiz3/quiz3_v2.csv|tail -n1| awk -F ',' '{print NF}'
head -n5 /Users/mf/2014_and_beyond/Academic/Teaching/Courses/PCC/Biology_101_Fall_2017/Quizzes/Quiz3/quiz3_v2.csv|tail -n1| awk -F ',' '{print NF}'
head -n6 /Users/mf/2014_and_beyond/Academic/Teaching/Courses/PCC/Biology_101_Fall_2017/Quizzes/Quiz3/quiz3_v2.csv|tail -n1| awk -F ',' '{print NF}'
