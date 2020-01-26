	subs x27, x18, w21, uxtb #0
	b.pl #12
	b.hi #4
	extr x4, x27, x22, #45
	b #4
