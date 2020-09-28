set date Italian

use GROUP new
index on Ng to GROUP_NG

use STUD new
set relation to Ng into GROUP

SELECT STUD
index on Ng+fio to FIO

ng_curr=Ng
do while !eof()
	?
	?Ng, GROUP->Spec
	?
	do while Ng=ng_curr
		?'          ', fio
	skip
	enddo
	ng_curr = Ng
enddo