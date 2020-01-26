	ldr w6, [x23, #0x9C4]
	strb w18, [x24, w6, uxtw #0]
	adds w22, w18, #0x94A
	eor w8, w6, #0x7E007E0
	clz w25, w18
