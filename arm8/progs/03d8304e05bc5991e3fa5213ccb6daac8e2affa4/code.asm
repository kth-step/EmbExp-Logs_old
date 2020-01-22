	ldur w16, [x15, #0xBE]
	b #16
	subs w20, w16, #0x1A0
	madd w3, w11, w10, w16
	ldrsw x4, [x28, w3, uxtw #0]
