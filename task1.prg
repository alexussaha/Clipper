set date Italian

use GROUP new
index on Ng to GROUP_NG

use STUD new
set relation to Ng into GROUP

SELECT STUD
index on fio to FIO

do while !eof()
	?fio, Ng, GROUP->Spec
	skip
enddo