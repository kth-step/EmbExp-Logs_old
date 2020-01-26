	sbfiz w7, w30, #8, #5
	b.ge #12
	cbz w3, #8
	add w21, w7, #0xA91
	orr w29, w0, w21, ror #6
