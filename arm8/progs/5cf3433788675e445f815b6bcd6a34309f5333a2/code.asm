	subs x8, x5, #0x9E8
	ldrsb w6, [x22, x8]
	adds w8, w6, w3, lsr #7
	str x24, [x20, x8, sxtx #3]
	adds x1, x22, x8, lsr #37
