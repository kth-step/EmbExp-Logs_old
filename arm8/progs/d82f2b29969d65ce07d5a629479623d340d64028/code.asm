	ldrsh x5, [x6, #0x1A16]
	cbz w11, #16
	adc x12, x21, x5
	cbnz x15, #4
	orr x28, x5, #0x7FFC00000000
