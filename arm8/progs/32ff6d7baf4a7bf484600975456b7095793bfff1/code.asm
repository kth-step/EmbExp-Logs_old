	str x14, [x26, w17, uxtw #3]
	strb w3, [x23, x14]
	cbz w20, #8
	and x6, x14, #0x9FFF9FFF9FFF9FFF
	strh w25, [x9, x14, sxtx #0]
