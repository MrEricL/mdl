test: robot.mdl lex.py main.py matrix.py mdl.py display.py draw.py gmath.py yacc.py
	python2 main.py other.mdl
	open other.png

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
