	ldtr w8, [x30, #0x7E]
	cbnz x9, #16
	ldrh w21, [x27, w8, uxtw #1]
	ccmp w23, w8, #14, eq
	ccmp w23, w23, #1, pl
