	tbz x9, #42, #0x7DD4
	str x22, [x23, x9, lsl #3]
	cbnz w7, #4
	cbnz w23, #8
	b.ne #4
