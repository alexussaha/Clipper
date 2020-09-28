set date Italian
use STUD new
index on Month(dr)=5 .or. Month(dr)=10 to STUD_fio
seek .t.

while !eof()
	? fio, sex, dr, stip
	skip
enddo