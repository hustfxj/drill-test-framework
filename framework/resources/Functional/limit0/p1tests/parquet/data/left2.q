select `left`(student_id, 1),`left`(name, 5),`left`(age,10),`left`(gpa,1), `left`(studentnum,6) from student_parquet_v where student_id=10;
