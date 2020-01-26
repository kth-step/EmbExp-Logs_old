	msub x2, x10, x12, x4
	rev16 x6, x2
	eor x9, x6, x25, ror #49
	ldrsw x6, [x28, x9, sxtx #2]
	asr x30, x25, x2
