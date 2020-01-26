	strh w3, [x10, w2, sxtw #0]
	strh w6, [x7, w3, uxtw #0]
	ldp w9, w6, [x10, #0xEC]
	add w10, w9, #0x506, lsl #12
	msub w9, w30, w3, w23
