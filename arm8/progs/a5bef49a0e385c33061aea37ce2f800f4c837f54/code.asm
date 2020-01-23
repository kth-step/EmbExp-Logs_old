	sttrb w6, [x18, #0xEF]
	sub w18, w6, w14, lsr #24
	ldrb w22, [x23, w6, sxtw #0]
	sdiv w24, w18, w21
	cbz x14, #4
