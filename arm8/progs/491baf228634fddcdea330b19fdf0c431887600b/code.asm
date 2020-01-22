	ands x30, x7, #0xC00000000000001F
	cbz w18, #16
	cbz x19, #8
	ldrsb w6, [x1, x30]
	ands w7, w6, #0xFFFFF7FF
