	ldrsw x2, #0x1C9E4
	eor x14, x2, x4, ror #10
	ror x8, x14, x8
	cls x18, x14
	eon x15, x14, x19, asr #27
