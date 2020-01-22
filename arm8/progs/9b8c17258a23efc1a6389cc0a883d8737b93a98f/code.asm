	ldp x7, x16, [x6], #0x188
	b.ne #8
	b.le #12
	extr x14, x22, x7, #22
	add x26, x14, w9, sxtw #4
