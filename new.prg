set date Italian
st={{'fio','C',15,0},{'sex','L',1,0},{'dr','D',8,0},{'stip','N',8,2}, {'Ng','C',15,0}}
dbcreate('STUD',st)
use STUD new
append blank
repl fio with "Ivanov Alex", sex with .t., dr with CtoD("10-10-1999"), stip with 3234.5, Ng with "Group 1"
append blank
repl fio with "Petrov Andrey", sex with .t., dr with CtoD("10-10-2000"), stip with 0, Ng with "Group 1"
append blank
repl fio with "Sidorov Ivan", sex with .t., dr with CtoD("12-08-1998"), stip with 3234.5, Ng with "Group 2"
append blank
repl fio with "Aleksandrov MAxim", sex with .t., dr with CtoD("10-07-1999"), stip with 2500, Ng with "Group 3"
append blank
repl fio with "Ivanova Elisaveta", sex with .f., dr with CtoD("10-05-1999"), stip with 3234.5, Ng with "Group 2"
append blank
repl fio with "Petrova Mary", sex with .f., dr with CtoD("14-10-1999"), stip with 25004.5, Ng with "Group 1"
append blank
repl fio with "Danilov Alex", sex with .t., dr with CtoD("10-04-1999"), stip with 3234.5, Ng with "Group 4"
append blank
repl fio with "Sidorov Alex", sex with .t., dr with CtoD("10-12-1999"), stip with 3234.5, Ng with "Group 4"
append blank
repl fio with "Shaurova Alexndra", sex with .f., dr with CtoD("12-07-2000"), stip with 1000.5, Ng with "Group 2"
append blank
repl fio with "Smirnav Alex", sex with .t., dr with CtoD("10-11-1999"), stip with 324.5, Ng with "Group 5"
append blank
repl fio with "Stepanova Irina", sex with .f., dr with CtoD("01-02-2000"), stip with 2314.5, Ng with "Group 6"
append blank
repl fio with "Trefilova Valeriya", sex with .f., dr with CtoD("10-04-1999"), stip with 2000.5, Ng with "Group 5"
append blank
repl fio with "Markova Elena", sex with .f., dr with CtoD("10-07-1999"), stip with 0, Ng with "Group 2"
append blank
repl fio with "Nikolaev Gor", sex with .t., dr with CtoD("06-06-2000"), stip with 0, Ng with "Group 6"
append blank
repl fio with "Ivanov Pavel", sex with .t., dr with CtoD("01-01-2000"), stip with 0, Ng with "Group 3"


gr={{'Ng','C',15,0},{'Spec','C',20,0}}
dbcreate('GROUP',gr)
use GROUP new
append blank
repl Ng with "Group 1", spec with "Specialization 1"
append blank
repl Ng with "Group 2", spec with "Specialization 2"
append blank
repl Ng with "Group 3", spec with "Specialization 2"
append blank
repl Ng with "Group 4", spec with "Specialization 1"
append blank
repl Ng with "Group 5", spec with "Specialization 5"
append blank
repl Ng with "Group 6", spec with "Specialization 6"