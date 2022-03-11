clear
x=$(whoami)
echo "Welcome $x"
echo "please select the operation you wish to do"
echo "1)Create Database user"
echo "2)Delete Database user"
echo "3)Create new Database"
echo "4)Delete an existing Database"
echo "5)Create a new table inside Database"
echo "6)Insert a new Row in a table"
echo "7)select Data from table"
echo "8)Update table"

read x

case $x in
"1")
	./cru
	;;
"2")
	./du
	;;
"3")
	./cdb
	;;
"4")
	./ddb
	;;
"5")
	./ct
	;;
"6")
	./it
	;;
"7")
	./sd
	;;
"8")
	./dd
	;;
esac
