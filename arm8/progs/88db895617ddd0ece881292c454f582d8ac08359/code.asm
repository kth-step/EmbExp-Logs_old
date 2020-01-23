	orr w29, w30, w14, ror #19
	cbz w19, #12
	b.mi #4
	and w7, w7, w29, lsl #17
	sub sp, x17, w7, uxtb #2
