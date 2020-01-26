	sbfx x7, x22, #10, #32
	adds x23, x6, x7, lsl #21
	ccmn x12, x7, #12, cs
	orr x20, x12, #0xFFFFFFFFFFFFF7FF
	extr x5, x20, x2, #40
