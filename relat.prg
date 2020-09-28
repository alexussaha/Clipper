set date Italian

use GROUP new
index on Ng to GROUP_NG

use STUD new
set relation to Ng into GROUP

do while !eof()
	?fio, sex, dr, Ng, GROUP->Spec
	skip
enddo