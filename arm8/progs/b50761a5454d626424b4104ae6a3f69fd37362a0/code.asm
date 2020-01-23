	rev16 w29, w30
	cbnz x26, #16
	sbcs w14, w30, w29
	cbz x14, #8
	cbnz w29, #4
