	str w18, [x30, #0x325C]
	eon w14, w18, w28, lsr #19
	b #8
	csinv w21, w18, w13, ge
	subs w3, w18, #0x635
