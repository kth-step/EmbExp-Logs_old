	strb w15, [x23, #0xC7]!
	extr w27, w15, w23, #21
	str x4, [x28, w27, sxtw #0]
	cbnz x19, #4
	ldrsh w22, [x20, w27, sxtw #0]
