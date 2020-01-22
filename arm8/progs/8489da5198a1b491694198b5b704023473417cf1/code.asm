	ldtrsb w6, [x26, #26]
	madd w2, w11, w8, w6
	b.ne #12
	b #8
	ldrsb w12, [x22, w6, sxtw #0]
