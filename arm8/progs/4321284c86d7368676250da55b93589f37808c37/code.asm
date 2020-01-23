	ldp w29, w15, [x19, #88]!
	b #4
	ldrsb w14, [x4, w29, sxtw #0]
	adds w16, w14, #0x9A9, lsl #12
	cbnz w0, #4
