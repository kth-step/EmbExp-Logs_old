	add w8, w23, #0xF13, lsl #12
	ldrb w24, [x10, w8, sxtw #0]
	madd w8, w11, w24, w14
	b.gt #8
	b #4
