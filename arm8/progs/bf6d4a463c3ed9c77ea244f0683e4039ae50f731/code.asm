	ldtrsw x9, [x17, #53]
	cbz x28, #12
	add x4, x9, w2, sxth #1
	clz x1, x4
	adc x1, x4, x13
