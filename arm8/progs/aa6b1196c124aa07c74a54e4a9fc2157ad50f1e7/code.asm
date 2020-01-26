	ldrsw x11, [x18, #43]!
	add x5, x1, x11, uxtx #4
	b #4
	extr x22, x19, x5, #28
	strb w16, [x16, x5]
