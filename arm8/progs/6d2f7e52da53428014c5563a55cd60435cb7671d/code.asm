	lsl x17, x7, x8
	msub x27, x23, x17, x30
	stp x28, x27, [x14, #0xC0]!
	cbz w30, #8
	cbz w22, #4
