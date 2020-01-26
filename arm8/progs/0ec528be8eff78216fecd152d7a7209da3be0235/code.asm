	ldr x23, [x14, w15, uxtw #3]
	b #16
	add x8, x23, #0xC07
	b #4
	subs x1, x7, x8, asr #16
