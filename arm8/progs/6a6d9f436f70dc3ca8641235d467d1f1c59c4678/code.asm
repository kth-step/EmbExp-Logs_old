	add w19, w6, w10, asr #2
	b.mi #4
	ldrsw x1, [x9, w19, uxtw #2]
	csneg w15, w19, w17, ge
	ldrb w9, [x2, w19, uxtw #0]
