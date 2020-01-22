	ldrb w8, [x28], #0xA8
	ccmp w1, w8, #9, al
	str x9, [x1, w8, sxtw #0]
	adds w19, w1, w3, asr #23
	ldrh w26, [x24, w8, sxtw #0]
