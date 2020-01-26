	ldrsh w25, [x4, #0x784]
	ands w15, w7, w25, lsl #9
	csinv w9, w15, w5, ge
	str x26, [x8, w15, sxtw #3]
	sbcs w12, w18, w15
