	ldrsh w28, [x1, #0x1A18]
	ccmp w26, w28, #12, cs
	b.cc #12
	ldrb w6, [x12, w28, sxtw #0]
	ror w18, w20, w26
