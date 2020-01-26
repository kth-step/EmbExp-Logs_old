	strb w12, [x23], #12
	and w3, w12, #0x55555555
	ldrsh x18, [x5, w12, sxtw #1]
	subs w21, w11, w12, asr #7
	lsl w6, w3, w28
