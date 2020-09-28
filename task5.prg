set date Italian

use GROUP new
index on Ng to GROUP_NG

use STUD new
set relation to Ng into GROUP

SELECT STUD
index on GROUP->Spec+Ng+fio to FIO

sp_curr=GROUP->Spec
do while !eof()
	?
	?GROUP->Spec
	?
	ng_curr=NG
	do while GROUP->Spec=sp_curr
		?"             ", Ng
		do while Ng=ng_curr
		?'                    ', fio
		skip
		enddo
	ng_curr = Ng
	enddo
	sp_curr = GROUP->Spec
enddo