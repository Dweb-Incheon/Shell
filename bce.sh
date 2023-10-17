#!/bin/sh
echo "무한반복 입력을 시작합니다. (b: break, c: continue, e: exit)"
while [ 1 ]; do
    read input
    case $input in
        b | B)
            break;;
        c | C)
            echo "continue를 누르면 while의 조건으로 돌아감"
            continue ;;
        e | E)
            echo "exit를 누르면 프로그램(함수)을 완전히 증료합"
            exit 1;;
    esac;
done
echo "break를 누르면 while을 빠져나와 지금 이 문장이 출력됨."
exit 0