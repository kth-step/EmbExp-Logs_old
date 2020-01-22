	ldtr x19, [x18, #0xFE]
	b.lt #12
	rev32 x8, x19
	extr x19, x6, x8, #18
	ldrb w24, [x1, x19, sxtx #0]
