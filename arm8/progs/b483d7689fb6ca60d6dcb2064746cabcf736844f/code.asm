	ldr w15, [x29], #0x97
	madd w24, w21, w15, w18
	subs w24, w27, w15, lsr #23
	cbz x14, #4
	b.al #4
