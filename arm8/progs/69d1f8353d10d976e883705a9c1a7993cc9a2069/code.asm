	ldrh w8, [x2, w6, sxtw #1]
	ccmp w23, w8, #15, hi
	ldrsh x29, [x23, w23, sxtw #1]
	ldpsw x17, x29, [x0, #0xF8]!
	and w12, w8, w9, asr #12
