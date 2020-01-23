	extr w15, w21, w22, #1
	cbz w11, #8
	strb w19, [x16, w15, sxtw #0]
	ldrsb x14, [x20, w15, uxtw #0]
	add x28, x14, #0x639, lsl #12
