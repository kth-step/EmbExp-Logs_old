	csel w26, w4, w6, mi
	csinc w28, w26, w28, cs
	and w1, w26, #0x7F7F7F7F
	sub w8, w1, #0xC15
	orr w5, w28, #0x4040404
