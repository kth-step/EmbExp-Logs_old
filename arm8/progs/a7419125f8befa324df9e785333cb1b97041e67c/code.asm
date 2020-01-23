	ldrsw x18, #0x79FBC
	b.eq #16
	cbnz x27, #12
	ldrsb w16, [x5, x18]
	b #4
