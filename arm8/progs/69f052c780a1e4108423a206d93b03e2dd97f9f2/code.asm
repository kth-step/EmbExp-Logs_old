	adds x27, x5, w0, uxtb #3
	b.le #16
	str x6, [x18, x27, lsl #3]
	cbz w7, #8
	str x5, [x6, x27, lsl #3]
