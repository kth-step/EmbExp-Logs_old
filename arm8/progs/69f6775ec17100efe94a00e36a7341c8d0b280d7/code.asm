	adds x28, x1, x19, lsr #40
	ldr w29, [x5, x28]
	ldrsb w20, [x12, w29, sxtw #0]
	cbz w30, #4
	ccmp w21, w29, #4, eq
