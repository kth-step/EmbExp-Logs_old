	str x15, [x19, w18, sxtw #3]
	add x30, x15, #0x4A6, lsl #12
	b.mi #8
	strb w0, [x14, x30, sxtx #0]
	strb w30, [x28, x30, sxtx #0]
