	ldrb w6, [x21, x21]
	adds w5, w6, w24, lsl #15
	sub w6, w5, #0x552
	b.vs #4
	b #4
