	tbnz x19, #48, #0x4D3C
	sub x0, x19, #0xAA8, lsl #12
	ccmn x30, x19, #11, vs
	cbz wzr, #8
	cbz w8, #4
