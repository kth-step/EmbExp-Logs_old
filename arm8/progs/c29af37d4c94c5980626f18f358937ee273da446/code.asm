	csneg x6, x21, x5, cs
	cbz x2, #4
	ands x2, x6, #0x7FFFFFE07FFFFFE
	str x12, [x27, x6, lsl #3]
	sdiv x11, x0, x12
