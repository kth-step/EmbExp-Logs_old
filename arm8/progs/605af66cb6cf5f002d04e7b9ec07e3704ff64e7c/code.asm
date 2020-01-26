	subs w3, w29, w17, lsl #19
	cbz w5, #16
	cbz w12, #12
	ldrsh x18, [x29, w3, uxtw #1]
	adds x23, x18, w2, sxtb #2
