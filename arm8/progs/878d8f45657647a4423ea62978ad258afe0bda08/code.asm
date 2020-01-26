	stp w27, w22, [x10], #0x78
	adds w25, w27, w29, lsl #14
	ldr w8, [x16, w25, uxtw #0]
	ccmp w11, w25, #13, lt
	cbz w17, #4
