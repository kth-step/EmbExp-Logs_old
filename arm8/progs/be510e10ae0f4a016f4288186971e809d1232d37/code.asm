	str w1, [x26, #0xBBC]
	b #16
	ldrb w20, [x23, w1, uxtw #0]
	eon w24, w1, w26, lsr #20
	subs w17, w1, w12, lsl #13
