	str x30, [x14, x15, sxtx #0]
	cbz w26, #16
	rev32 x11, x30
	b.hi #8
	b #4
