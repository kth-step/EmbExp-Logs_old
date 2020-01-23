	tbz w15, #1, #0xF5C
	str x15, [x8, w15, uxtw #0]
	strb w23, [x10, x15]
	str x3, [x16, w15, uxtw #0]
	ror w14, w15, w23
