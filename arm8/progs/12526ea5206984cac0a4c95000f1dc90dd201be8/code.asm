	strh w15, [x29, #56]!
	lsl w12, w15, w21
	adds w30, w15, w1, lsl #28
	extr w5, w14, w12, #22
	ldrb w10, [x25, w15, uxtw #0]
