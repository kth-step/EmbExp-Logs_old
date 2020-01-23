	str w14, [x5, #0x183C]
	sub x12, x16, w14, uxtw #3
	cbnz x5, #12
	cbz x12, #8
	ldrsh w24, [x24, w14, sxtw #0]
