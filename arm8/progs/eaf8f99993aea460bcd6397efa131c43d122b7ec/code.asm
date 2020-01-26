	ldp x4, x15, [x30, #0x88]!
	sub sp, x4, w24, sxth #0
	cbz w25, #4
	b.ge #8
	b.le #4
