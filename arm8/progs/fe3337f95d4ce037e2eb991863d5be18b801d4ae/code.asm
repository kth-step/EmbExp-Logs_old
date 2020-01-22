	add w16, w20, #0xC2E
	subs w11, w16, w16, asr #18
	ldrsw x20, [x18, w11, uxtw #2]
	subs w1, w11, w19, asr #30
	csel w28, w16, w14, vc
