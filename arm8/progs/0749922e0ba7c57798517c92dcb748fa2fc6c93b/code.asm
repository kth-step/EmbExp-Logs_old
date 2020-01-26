	add x21, x6, w21, sxth #2
	extr x1, x21, x9, #36
	add x27, x21, x12, lsl #10
	madd x19, x20, x1, x1
	b.gt #4
