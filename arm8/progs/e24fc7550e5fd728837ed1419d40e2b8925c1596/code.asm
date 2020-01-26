	str x4, [x24, #0x6FD0]
	cbz w27, #8
	b #12
	sdiv x22, x23, x4
	strb w7, [x14, x22]
