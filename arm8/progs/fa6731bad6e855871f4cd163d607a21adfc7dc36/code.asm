	str x30, [x4, w15, sxtw #0]
	b #12
	b.hi #12
	ldrb w17, [x21, x30]
	ldr x12, [x15, w17, uxtw #3]
