	strb w26, [sp, x24, sxtx #0]
	cbz x12, #16
	ands w11, w26, #0xE0000003
	strh w22, [x30, w11, sxtw #1]
	cbz x4, #4
