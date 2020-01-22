	csinc w7, w6, w22, cc
	ldr x7, [sp, w7, uxtw #0]
	b #12
	ccmp w24, w7, #5, cc
	b.pl #4
