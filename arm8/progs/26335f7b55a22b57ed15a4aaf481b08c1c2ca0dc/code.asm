	sub w20, w17, #0xB77, lsl #12
	subs w25, w20, w24, lsr #16
	ldrb w7, [x12, w25, sxtw #0]
	b.mi #8
	eon w24, w28, w20, lsl #21
