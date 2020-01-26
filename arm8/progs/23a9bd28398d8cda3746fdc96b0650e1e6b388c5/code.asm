	ldr w14, [x13], #0xF5
	ccmp w26, w14, #12, al
	madd w9, w14, w30, w10
	ccmp w13, w9, #11, eq
	ldrsw x21, [x2, w9, sxtw #0]
