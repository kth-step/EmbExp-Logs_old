	ands x26, x23, x20, asr #44
	b #12
	strb w24, [x29, x26, sxtx #0]
	sub x21, x26, #0x850
	b.eq #4
