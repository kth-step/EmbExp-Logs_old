	ldr x29, [x3, #0x34B0]
	b #4
	msub x18, x29, x28, x15
	madd x20, x9, x16, x18
	str w24, [x28, x20, sxtx #2]
