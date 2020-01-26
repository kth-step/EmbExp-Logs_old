	extr w14, w24, w20, #0
	sub w8, w14, #0x841
	ldrb w11, [x22, w14, uxtw #0]
	sub wsp, w11, #0x835, lsl #12
	b #4
