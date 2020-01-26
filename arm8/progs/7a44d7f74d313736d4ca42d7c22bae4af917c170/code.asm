	ccmp w25, #16, #14, hi
	orr w5, w19, w25, asr #6
	csel w6, w26, w5, le
	udiv w7, w17, w5
	ldrsb w28, [x27, w25, sxtw #0]
