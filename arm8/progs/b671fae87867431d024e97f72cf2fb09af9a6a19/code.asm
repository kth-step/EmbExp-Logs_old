	ldr x8, [x17, w2, sxtw #3]
	b.eq #4
	smsubl x9, w11, w7, x8
	clz x22, x8
	str x19, [x14, x8, lsl #3]
