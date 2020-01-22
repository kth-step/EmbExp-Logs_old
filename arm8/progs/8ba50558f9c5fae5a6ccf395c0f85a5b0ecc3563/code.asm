	sttr w14, [x24, #22]
	sub w23, w14, #0xDAB, lsl #12
	cbz x13, #4
	ldr x22, [x4, w23, uxtw #3]
	str x23, [x13, w14, sxtw #0]
