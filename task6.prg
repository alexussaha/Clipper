set date Italian

use GROUP new
index on Ng to GROUP_NG

use STUD new
set relation to Ng into GROUP

SELECT STUD
index on GROUP->Spec+fio to FIO

ng_curr=GROUP->Spec
do while !eof()
	?
	? GROUP->Spec
	?
	do while GROUP->Spec=ng_curr
		?'          ', fio, Ng
	skip
	enddo
	ng_curr = GROUP->Spec
enddo