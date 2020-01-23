	ldrh w21, [x24], #44
	b.cs #4
	cbnz w6, #4
	eon w30, w27, w21, asr #13
	ldrsb w14, [sp, w30, uxtw #0]
