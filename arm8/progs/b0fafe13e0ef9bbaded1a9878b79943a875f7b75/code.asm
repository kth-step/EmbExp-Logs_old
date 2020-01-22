	str x0, [x13, x27]
	ldp x3, x0, [x8, #0x1E8]
	b #12
	and x19, x3, #0x3FFFFFFF00
	eor x14, x19, #0xFFFFFFFFFFC1FFFF
