	str x13, [x7, #0x3E80]
	subs x12, x0, x13, lsr #50
	b.ge #4
	ccmp x14, x12, #14, pl
	b #4
