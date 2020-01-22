	ldrsh w10, [x1], #0x6A
	b #16
	ldr w14, [x18, w10, uxtw #0]
	cbz w15, #8
	strb w4, [x11, w14, uxtw #0]
