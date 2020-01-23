	and w19, w9, #0x1F001F
	cbnz w21, #16
	str x8, [x26, w19, sxtw #3]
	subs x30, x8, #0x788
	strh w5, [x20, w19, sxtw #0]
