explain plan for select * from ( select min(student_id),min(name),min(age),min(gpa),min(studentnum) from student_parquet_v ) t limit 0;
