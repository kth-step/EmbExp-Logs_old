	ldrsb w23, [x22, x19, sxtx #0]
	b #4
	rbit w11, w23
	add w20, w23, w8, asr #30
	msub w28, w6, w18, w23
