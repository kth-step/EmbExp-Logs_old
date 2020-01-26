	sdiv x17, x20, x14
	b.ne #12
	strb w11, [x17, x17]
	b #8
	ldp w10, w11, [x6], #0xC0
