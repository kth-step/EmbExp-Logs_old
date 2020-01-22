	ldtrh w20, [x9, #0xAD]
	stp w2, w20, [x13, #0x98]
	rev w11, w20
	subs w8, w11, w2, lsr #7
	csinv w11, w17, w20, vc
