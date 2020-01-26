	str x8, [x29, #31]!
	ldrb w22, [x18, x8, sxtx #0]
	eon w8, w21, w22, lsl #11
	strb w20, [x13, w22, uxtw #0]
	csneg w3, w22, w19, hi
