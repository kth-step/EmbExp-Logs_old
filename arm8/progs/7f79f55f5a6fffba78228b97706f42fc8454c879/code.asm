	ldr w30, #0x38C44
	umaddl x29, w30, w12, x6
	cbz w29, #12
	ldrsb w1, [x28, x29]
	b #4
