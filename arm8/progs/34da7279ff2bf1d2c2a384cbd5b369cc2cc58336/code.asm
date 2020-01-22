	adcs x25, x4, x17
	ldrb w7, [x5, x25]
	adds w9, w7, #0x177
	add w11, w7, #0xCD2, lsl #12
	extr w20, w24, w9, #6
