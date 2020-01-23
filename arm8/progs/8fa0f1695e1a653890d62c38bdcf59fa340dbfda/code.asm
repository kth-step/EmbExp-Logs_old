	tbnz w11, #13, #0x6960
	cbnz x28, #16
	cbz x12, #4
	clz w10, w11
	str x14, [x26, w11, uxtw #3]
