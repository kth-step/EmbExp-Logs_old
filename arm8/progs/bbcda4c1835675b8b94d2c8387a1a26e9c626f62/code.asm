	tbnz x18, #34, #0x1924
	extr x20, x18, x4, #12
	ror x4, x6, x20
	ldr w30, [x9, x20]
	ldrsh x28, [x16, w30, sxtw #0]
