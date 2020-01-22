	ldr w30, [x15, #0x1EEC]
	cbz x14, #12
	ror w24, w30, w2
	ccmn w24, w24, #2, pl
	cbz w29, #4
