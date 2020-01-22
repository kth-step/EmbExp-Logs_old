	rbit x8, x0
	str x30, [x8, x8]
	orn x22, x8, x23, lsl #8
	cbz w30, #8
	orr x16, x30, #0xCCCCCCCCCCCCCCCC
