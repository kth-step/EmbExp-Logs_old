	csinv x30, x28, x14, lt
	ldp x2, x30, [x5], #0xC0
	cbz w11, #12
	str x2, [x25, x2, lsl #3]
	sbc x22, x2, x19
