	ldr w0, [x22, #0x151C]
	ldrsb w20, [x18, w0, uxtw #0]
	b #4
	subs w20, w20, w15, lsl #12
	b.ne #4
