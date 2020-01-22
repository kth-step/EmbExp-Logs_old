	stp w19, w19, [x17, #0xD0]
	cbz x22, #4
	adds x0, x14, w19, sxtb #3
	b #4
	str x24, [x30, x0, sxtx #0]
