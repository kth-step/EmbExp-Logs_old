	tbnz w7, #19, #0xF48
	ldrsh w5, [x22, w7, sxtw #1]
	b.lt #8
	ldrsb x14, [x16, w7, sxtw #0]
	ccmp w1, w5, #6, hi
