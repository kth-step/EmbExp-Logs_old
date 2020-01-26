	ccmp w3, w2, #12, gt
	csinv w12, w3, w28, cs
	add w2, w3, #0xB45, lsl #12
	ldrsb w8, [x14, w3, sxtw #0]
	sub w1, w8, #0x908, lsl #12
