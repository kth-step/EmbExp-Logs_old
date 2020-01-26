	madd w10, w25, w27, w22
	ldr x12, [x0, w10, uxtw #3]
	str x26, [x0, w10, uxtw #0]
	b.gt #8
	sub w28, w10, #0x2F8
