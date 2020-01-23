	ldursh x17, [x29, #86]
	cbnz w12, #16
	eor x20, x16, x17, asr #15
	cbnz w29, #4
	and x16, x17, x21, ror #60
