	ldr x18, [x6, #0x1DC0]
	cbz w26, #4
	b #12
	b.mi #8
	sbcs x21, x25, x18
