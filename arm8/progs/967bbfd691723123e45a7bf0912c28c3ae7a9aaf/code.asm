	sturh w27, [x16, #0x64]
	csel w30, w26, w27, ge
	b.cs #4
	ldrsb w16, [x11, w30, sxtw #0]
	cbnz w0, #4
