	ldr w26, [x11, #0x6E0]
	b #12
	b.mi #4
	stp w1, w26, [x17, #40]!
	cbz x21, #4
