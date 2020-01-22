	adds w26, w20, #0x46D
	str x10, [x9, w26, uxtw #3]
	adds x19, x10, w4, uxth #2
	clz x18, x19
	cbz w1, #4
