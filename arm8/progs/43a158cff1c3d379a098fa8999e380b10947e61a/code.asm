	ldr w24, [x10, w13, sxtw #2]
	cbz w8, #8
	csinc w8, w24, w16, gt
	ldrsh x1, [x4, w24, uxtw #1]
	b.pl #4
