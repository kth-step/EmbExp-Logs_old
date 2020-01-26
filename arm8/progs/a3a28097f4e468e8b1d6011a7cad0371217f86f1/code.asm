	str x23, [x5, #0x178]
	cbz x27, #16
	ccmn x26, x23, #2, lt
	cbz x9, #8
	add x17, x23, x5, lsl #46
