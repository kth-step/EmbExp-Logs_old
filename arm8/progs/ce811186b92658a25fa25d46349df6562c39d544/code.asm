	sttr x22, [x5, #0x90]
	b.mi #12
	orn x7, x22, x29, ror #42
	b.le #4
	cbz x17, #4
