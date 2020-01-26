	str x22, [x9, #0x30B8]
	ccmp x22, x22, #9, pl
	ccmn x15, x22, #9, pl
	b.eq #4
	b #4
