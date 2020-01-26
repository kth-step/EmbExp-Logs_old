	cls w15, w0
	and w22, w15, #0x3FFFFFFE
	cbz x16, #8
	ldrb w23, [x30, w22, sxtw #0]
	b.al #4
