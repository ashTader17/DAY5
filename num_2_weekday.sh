echo "Enter any number between 1-7:"
read input_no
case $input_no in
        1)
                echo "MONDAY"
                ;;
        2)
                echo "TUESDAY"
                ;;
        3)
                echo "WEDNESDAY"
                ;;
        4)
                echo "THURSDAY"
                ;;
        5)
                echo "FRIDAY"
                ;;
        6)
                echo "SATURDAY"
                ;;
        7)
                echo "SUNDAY"
                ;;

        *)
                echo "Uh..oh! The input wasn't correct. :)"
esac
