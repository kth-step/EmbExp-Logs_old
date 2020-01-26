	sttrb w25, [x16, #0xAD]
	sbc w21, w25, w22
	csneg w20, w21, w12, hi
	str x14, [x16, w20, uxtw #0]
	cbz w29, #4
