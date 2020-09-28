FUNCTION  CNK(N, K)
SUM=1
FOR I=1 TO K
	SUM=SUM*(N-I+1)/I
NEXT
RETURN SUM



N=4
C={}
for I=0 to N
	FOR J=1 TO I
		?CNK(I, J), " "
	NEXT
next
