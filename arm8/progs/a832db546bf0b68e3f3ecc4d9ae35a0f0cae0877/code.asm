	adds w3, w11, #0x96, lsl #12
	b.lt #4
	b.mi #4
	eor w10, w3, w26, lsr #23
	ands w30, w3, w15, asr #10
