select cast('12345.6789' as decimal(9,4)) / cast('0.000000000000000000000000001' as decimal(28,28)) from data limit 1;
