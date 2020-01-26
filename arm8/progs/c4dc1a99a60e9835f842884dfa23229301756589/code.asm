	ldrsh w19, [x26, w15, sxtw #1]
	csinv w29, w19, w4, pl
	stp w25, w19, [x23, #0x9C]
	and w9, w25, w18, lsr #20
	add w25, w5, w25, lsr #4
