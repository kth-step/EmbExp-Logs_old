	rev w23, w20
	subs w24, w23, #0x822, lsl #12
	b.pl #8
	adds x29, x12, w24, sxtb #3
	csneg x5, x29, x3, ls
