	sub w13, w28, #94, lsl #12
	csinv w20, w11, w13, lt
	b.pl #8
	stp w20, w20, [x5], #0xAC
	b #4
