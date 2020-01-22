	add x5, x15, #0x6C
	b.mi #12
	strb w25, [sp, x5, sxtx #0]
	b #8
	orn w30, w12, w25, asr #13
