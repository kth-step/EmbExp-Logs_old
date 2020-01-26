	ldrsw x30, #0x2DF54
	sub x7, x5, x30, lsl #14
	sbcs x27, x25, x7
	cbz x4, #4
	and x11, x27, #0xFFFFFFFFFFC00003
