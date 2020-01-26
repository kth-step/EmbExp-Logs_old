	ldtrsh x26, [x3, #0x90]
	b #8
	ror x4, x26, x12
	b.mi #4
	ccmp x24, x26, #10, pl
