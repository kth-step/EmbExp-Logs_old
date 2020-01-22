	ands x17, x26, #0xF80000FFFFFFFFFF
	b #12
	ldr x24, [x25, x17, sxtx #0]
	eor x18, x4, x24, ror #57
	add x29, x24, x24, asr #17
