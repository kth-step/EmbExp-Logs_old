	rbit w7, w29
	ldr x18, [x24, w7, uxtw #0]
	eor x4, x27, x18, lsr #56
	strh w20, [x27, x4, sxtx #1]
	sub x16, x4, x0, sxtx #0
