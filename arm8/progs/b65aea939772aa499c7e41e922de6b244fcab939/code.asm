	str x15, [x25, w17, uxtw #3]
	add x30, x15, #0xEE2
	cbz w7, #12
	ldp x21, x15, [x13, #0x148]
	b #4
