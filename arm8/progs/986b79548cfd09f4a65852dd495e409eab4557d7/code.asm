	ldrh w3, [x14, w15, sxtw #1]
	add wsp, w3, #0x531, lsl #12
	b #4
	ccmp w3, w3, #13, ge
	and w2, w3, #0x78787878
