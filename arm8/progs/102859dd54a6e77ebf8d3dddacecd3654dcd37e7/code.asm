	str x30, [x18, x20, sxtx #0]
	b #16
	cbz w25, #4
	cbnz x23, #8
	csinv x23, x8, x30, al
