	subs x10, x28, #0x6DD
	sbfx x6, x10, #9, #10
	cbz w24, #4
	adcs x11, x30, x6
	ldrsb w12, [x23, x10]
