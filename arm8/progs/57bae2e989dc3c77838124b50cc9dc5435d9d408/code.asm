	ldr w18, [x14, #0x560]
	b #4
	csel w22, w18, w19, ne
	ldr x22, [x28, w22, sxtw #0]
	strb w24, [x24, w22, uxtw #0]
