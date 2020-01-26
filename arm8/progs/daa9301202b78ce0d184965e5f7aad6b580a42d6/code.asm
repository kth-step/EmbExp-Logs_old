	ldrsw x28, [x28, w15, sxtw #0]
	adcs x13, x11, x28
	smsubl x12, w21, w29, x28
	msub x10, x19, x14, x13
	cbz x12, #4
