	adds x6, x0, x8, asr #0
	lsl x30, x6, x16
	ccmp x24, x6, #12, eq
	rev x1, x6
	ccmn x18, x24, #14, gt
