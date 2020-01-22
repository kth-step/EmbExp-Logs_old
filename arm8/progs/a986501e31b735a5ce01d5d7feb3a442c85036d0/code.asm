	adds w19, w5, #0xB54
	str w8, [x0, w19, uxtw #2]
	sub w3, w19, #0x4B9
	ldrb w8, [sp, w19, sxtw #0]
	ccmp w27, w3, #0, al
