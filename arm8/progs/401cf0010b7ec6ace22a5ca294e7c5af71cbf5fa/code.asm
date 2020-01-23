	adcs w12, w21, w18
	b #4
	b #8
	and w22, w12, #0x7C00
	ldr x16, [x29, w12, sxtw #0]
