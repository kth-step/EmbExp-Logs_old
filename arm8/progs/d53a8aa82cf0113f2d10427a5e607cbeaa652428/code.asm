	str x6, [x15, x13, lsl #3]
	cbz w21, #4
	cbz w12, #4
	b #8
	add x10, x6, x0, lsr #16
