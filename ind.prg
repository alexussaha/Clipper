FUNCTION  comp(sex)
IF sex
	RETURN 1
ELSE
	RETURN 0
endif

function main()
set date Italian
use STUD new
index on fio  to STUD_sex_fio

do while !eof()
	? fio, sex, dr, stip
	skip
enddo
