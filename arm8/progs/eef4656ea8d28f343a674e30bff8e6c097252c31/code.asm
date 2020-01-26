	ldr w9, #0x15E58
	b #16
	sdiv w6, w8, w9
	b.vc #4
	strb w30, [x0, w6, uxtw #0]
