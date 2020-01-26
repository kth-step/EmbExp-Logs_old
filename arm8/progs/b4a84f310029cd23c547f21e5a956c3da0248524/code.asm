	ldrb w29, [x3, w15, sxtw #0]
	and w11, w29, w12, asr #11
	sub w26, w11, #0x5EC, lsl #12
	ccmp w5, w11, #10, mi
	sbcs w20, w10, w26
