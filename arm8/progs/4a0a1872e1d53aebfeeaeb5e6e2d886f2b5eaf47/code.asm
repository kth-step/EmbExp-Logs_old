	strb w18, [x22, #0xAC]!
	cbnz x14, #12
	cbnz w3, #4
	umaddl x24, w18, w0, x17
	b #4
