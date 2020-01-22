	ldtrsb w2, [x29, #76]
	sbc w7, w6, w2
	madd w22, w2, w29, w16
	b #4
	ldrb w19, [x10, w7, sxtw #0]
