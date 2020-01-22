	ldrh w28, [x30, w18, sxtw #0]
	cbz w12, #4
	orr w14, w28, #0xF9F9F9F9
	b.al #4
	ccmp w14, w14, #14, cc
