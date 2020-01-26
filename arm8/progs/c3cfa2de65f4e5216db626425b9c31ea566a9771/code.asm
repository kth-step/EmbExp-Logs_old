	ldp x7, x11, [x20, #0x70]
	orr x19, x7, #0x3FFFFFFE00000
	b #12
	eon x18, x7, x14, asr #0
	ldrsb w7, [x22, x19]
