	adds w30, w29, #0x652
	b.lt #12
	asr w15, w19, w30
	ldr x29, [x20, w15, uxtw #3]
	udiv x10, x30, x29
