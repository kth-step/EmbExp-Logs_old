	tbnz x6, #38, #0x36B0
	b #12
	cbz w19, #12
	b #8
	str x4, [x24, x6, sxtx #3]
