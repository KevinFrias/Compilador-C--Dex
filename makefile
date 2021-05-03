default:
	clear
	flex -l 1.l
	bison -dy 2.y 
	gcc y.tab.c lex.yy.c -lfl
    more test.c
    
    ./a.out < test.c
