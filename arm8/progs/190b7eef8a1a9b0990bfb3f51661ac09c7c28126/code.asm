	ldrb w19, [x1, x3, sxtx #0]
	and w1, w26, w19, asr #15
	orn w6, w14, w19, lsr #24
	eon w18, w19, w17, lsr #25
	eor w27, w10, w1, lsl #7
