	ldrsw x10, #0x61FE4
	cbz x5, #16
	cbz w29, #4
	madd x13, x10, x27, x15
	sbcs x29, x28, x10
