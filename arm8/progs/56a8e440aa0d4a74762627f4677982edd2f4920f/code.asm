	ldrh w12, [x23], #0xD3
	str x22, [x6, w12, uxtw #0]
	cbz w15, #12
	cbz w9, #4
	ldp x29, x22, [x30, #0x198]
