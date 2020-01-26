	madd x7, x18, x19, x7
	udiv x2, x30, x7
	ldr x7, [x7, x2, lsl #3]
	subs x4, x2, #51
	eon x7, x11, x4, asr #8
