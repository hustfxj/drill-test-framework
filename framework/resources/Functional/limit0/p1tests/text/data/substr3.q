select substr(voter_id,1),substr(name, 3),substr(age,2),substr(registration,3),substr(contributions,4),substr(voterzone,4),substr(create_time,12),substr(isVote,2) from voter_csv_v where voter_id=10;
