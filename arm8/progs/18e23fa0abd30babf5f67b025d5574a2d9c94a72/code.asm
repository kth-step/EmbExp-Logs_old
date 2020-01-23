	stp w10, w13, [x18], #0xBC
	cbnz x24, #16
	ccmn w29, w10, #10, lt
	cbnz x20, #8
	b #4
