	strh w30, [x6, #0x1498]
	rbit w3, w30
	bics w18, w12, w30, ror #9
	and w24, w18, #0xFFFFFFF3
	ldrb w23, [x4, w18, sxtw #0]
