#!/data/data/com.termux/files/usr/bin/bash

clear

while true; do
    echo "========================"
    echo "     PRIME ZOON"
    echo "========================"
    echo
    echo "[1] Say Hello"
    echo "[2] Show Date"
    echo "[3] System Info"
    echo "[0] Exit"
    echo

    read -p "Choose: " choice

    case "$choice" in
        1)
            echo
            echo "Hello! 👋"
            read -p "Enter চাপো..."
            ;;
        2)
            echo
            date
            read -p "Enter চাপো..."
            ;;
        3)
            echo
            uname -a
            read -p "Enter চাপো..."
            ;;
        0)
            clear
            echo "Bye! 👋"
            exit 0
            ;;
        *)
            echo
            echo "Invalid option!"
            sleep 1
            ;;
    esac

    clear
done

