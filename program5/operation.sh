#!/bin/bash
echo "enter first number:"
read num1
echo "enter the second number:"
read num2
echo "choose an operator:"
echo "1.ADDITION [+]"
echo "2.SUBTRACTION [-]"
echo "3.MULTIPLICATION [*]"
echo "4.DIVISION [/]"
read choice
case $choice in 
	1)
		res=$((num1 + num2))
		echo "result :$num1 + $num2 = $res"
		;;

	2)
		res=$((num1 - num2))
                echo "result :$num1 - $num2 = $res"
                ;;

        3)
		res=$((num1 * num2))
                echo "result :$num1 * $num2 = $res"
                ;;
                  
        4)
		res=$((num1 / num2))
                echo "result :$num1 / $num2 = $res"
                ;;

       *) 
	       echo "INVALID CHOICE"
	       ;;


esac
