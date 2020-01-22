	ldrsh w17, [sp, #0x11EE]
	ccmp w24, w17, #7, al
	ccmp w6, w24, #13, hi
	b.lt #4
	ldrsb w26, [x18, w17, sxtw #0]
