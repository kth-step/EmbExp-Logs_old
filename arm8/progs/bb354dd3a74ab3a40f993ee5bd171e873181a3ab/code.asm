	csneg w12, w4, w7, cs
	cbz w20, #12
	ldrsw x11, [x18, w12, sxtw #0]
	ldrb w12, [x23, x11]
	b #4
