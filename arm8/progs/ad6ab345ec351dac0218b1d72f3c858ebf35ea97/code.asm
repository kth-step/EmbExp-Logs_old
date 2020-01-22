	ldr w20, [x23, w29, sxtw #2]
	sdiv w16, w25, w20
	cbz w13, #4
	eor w24, w16, w10, ror #29
	b #4
