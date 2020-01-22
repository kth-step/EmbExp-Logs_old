	strb w21, [x16, x25]
	str x30, [x12, w21, uxtw #0]
	adds w25, w21, #0x6E4
	b #8
	clz x12, x30
