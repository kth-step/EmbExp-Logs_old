	tbnz w6, #27, #0x756C
	cbz x6, #8
	b.ne #12
	cbz x0, #4
	msub w6, w10, w20, w6
