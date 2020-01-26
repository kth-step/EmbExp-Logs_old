	ldrh w28, [x24, #0x5AE]
	cbz x14, #8
	add w3, w20, w28, lsl #10
	b.mi #8
	ccmp w30, w28, #15, hi
