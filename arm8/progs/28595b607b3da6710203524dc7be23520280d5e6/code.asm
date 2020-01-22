	ldrb w20, [x1, x19]
	stp w15, w20, [x11, #12]!
	cbz w0, #8
	sbfx w17, w20, #1, #21
	csneg w23, w20, w5, cs
