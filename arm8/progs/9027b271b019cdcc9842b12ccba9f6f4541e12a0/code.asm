	add x16, x30, #0xCC2, lsl #12
	rev16 x11, x16
	cbz w14, #4
	cbz w7, #8
	sub xzr, x27, x11, lsr #7
