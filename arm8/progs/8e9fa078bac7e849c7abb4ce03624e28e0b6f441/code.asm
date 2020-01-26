	ands w2, w10, w16, asr #30
	b.eq #4
	b.ge #4
	ldr x7, [x23, w2, uxtw #0]
	sub w9, w26, w2, asr #5
