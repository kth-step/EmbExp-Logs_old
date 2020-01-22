	ldr x14, #0xBDFA8
	b #16
	cbz w13, #12
	sbc x14, x14, x16
	b.le #4
