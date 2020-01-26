	strh w18, [x30, #0x424]
	rev16 w14, w18
	ldrsb w20, [x12, w18, sxtw #0]
	ldrb w1, [x24, w18, sxtw #0]
	csinv w19, w18, w27, mi
