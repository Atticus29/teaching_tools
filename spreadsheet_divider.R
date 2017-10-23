require(data.table)
data = read.table(file = "/Users/mf/2014_and_beyond/Academic/Teaching/Courses/PCC/Biology_101_Fall_2017/Quizzes/Quiz3/quiz3_v2.csv", header=T, sep=",", stringsAsFactors = FALSE)
for(r in c(3:nrow(data))){
  write.table(as.data.frame(data[c(1,r),]),file = paste("/Users/mf/2014_and_beyond/Academic/Teaching/Courses/PCC/Biology_101_Fall_2017/Quizzes/Quiz3/", data[r,"name"],"_grades.csv"), quote=FALSE, sep=",", col.names = TRUE, row.names = FALSE)
}
