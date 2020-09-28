set date Italian
use STUD new
index on sex  to STUD_fio
set filter to sex=.t. .and. Year(dr)<2001
go top

do while !eof()
	? fio, sex, dr, stip
	skip
enddo