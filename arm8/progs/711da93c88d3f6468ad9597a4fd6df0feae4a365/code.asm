	orr w23, w6, #0x78007800
	csinv w26, w4, w23, gt
	cbnz x15, #4
	sub w8, w26, #0x9B5, lsl #12
	cbnz x15, #4
