	ccmn x7, #31, #15, ge
	strb w22, [x6, x7]
	add x30, x9, x7, asr #30
	ccmp w19, w22, #12, gt
	and w17, w12, w19, lsl #16
