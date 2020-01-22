	str x14, [x7, x23]
	cbz x9, #8
	add x15, x22, x14, lsl #61
	b.lt #4
	madd x12, x10, x15, x0
