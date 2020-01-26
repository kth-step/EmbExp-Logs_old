	ldr x13, [x22, w23, sxtw #0]
	ands x14, x19, x13, lsl #22
	ccmn x5, x14, #5, le
	csel x17, x20, x13, lt
	b #4
