	sub x17, x1, w19, sxth #0
	cbz x20, #16
	sbcs x27, x25, x17
	b #4
	add x1, x7, x17, lsl #26
