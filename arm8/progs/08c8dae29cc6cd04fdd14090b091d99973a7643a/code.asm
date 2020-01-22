	ldr x2, [x1, w10, sxtw #3]
	b.ne #8
	b.ls #4
	adds x24, x2, w24, uxtw #2
	eor x0, x2, x0, ror #52
