	strb w7, [x28, x28, sxtx #0]
	msub w10, w9, w23, w7
	ldrb w5, [x26, w7, sxtw #0]
	b #4
	rbit w19, w10
