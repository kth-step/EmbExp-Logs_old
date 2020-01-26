	strb w14, [x21, x10, sxtx #0]
	cbz x20, #4
	cbz x30, #12
	strh w25, [sp, w14, uxtw #1]
	add x4, x22, w14, uxth #0
