	ccmn x13, x23, #11, cs
	subs x30, x5, x13, lsl #8
	bfxil x14, x30, #42, #22
	subs x17, x12, x30, asr #60
	ldr x0, [x6, x17, lsl #3]
