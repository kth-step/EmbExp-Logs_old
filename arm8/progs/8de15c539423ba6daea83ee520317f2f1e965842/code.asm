	strh w4, [x11], #33
	ands w30, w4, w20, ror #25
	ldrsb w29, [x18, w30, uxtw #0]
	csinv w4, w19, w29, cs
	add w4, w6, w4, asr #31
