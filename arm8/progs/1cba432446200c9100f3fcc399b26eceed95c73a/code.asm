	umsubl x24, w19, w21, x12
	cbz w26, #16
	ccmp x29, x24, #5, cc
	b.al #8
	strb w11, [x22, x24, sxtx #0]
