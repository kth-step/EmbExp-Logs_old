	adds w8, w24, #0x918
	cbz x25, #8
	orr w25, w22, w8, ror #4
	ldrsh w21, [x22, w8, sxtw #1]
	b.al #4
