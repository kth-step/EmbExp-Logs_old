	tbz w3, #16, #0x31C0
	str x12, [x2, w3, uxtw #0]
	stp w28, w3, [x14, #40]
	b #4
	cbz w29, #4
