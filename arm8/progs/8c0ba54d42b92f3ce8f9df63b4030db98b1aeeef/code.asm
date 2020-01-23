	strb w28, [x19, #51]!
	ldrb w6, [x17, w28, sxtw #0]
	subs w20, w24, w6, asr #3
	b.lt #4
	eon w16, w6, w22, ror #5
