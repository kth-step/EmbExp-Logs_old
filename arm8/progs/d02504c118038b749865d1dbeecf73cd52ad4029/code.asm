	ldrsw x21, [x15, #0x3494]
	b #12
	str x15, [x18, x21, lsl #3]
	clz x25, x21
	cbz x3, #4
