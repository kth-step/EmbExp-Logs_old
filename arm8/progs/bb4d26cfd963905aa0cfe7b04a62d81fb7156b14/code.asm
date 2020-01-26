	ldrsb w15, [x18, x14, sxtx #0]
	subs w24, w15, #0x8E9
	ccmp w0, w15, #2, lt
	b #8
	ldrsw x0, [x23, w24, sxtw #0]
