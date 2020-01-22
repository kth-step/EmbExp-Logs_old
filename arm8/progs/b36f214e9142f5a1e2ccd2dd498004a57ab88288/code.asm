	ldrh w15, [x21], #0x84
	b.lt #8
	b.ne #4
	b #4
	add wsp, w15, #0xC1E
