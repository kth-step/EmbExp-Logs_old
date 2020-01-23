	ldp w9, w7, [sp, #36]
	b #4
	adds w13, w9, w4, lsl #16
	sbcs wzr, w9, w19
	b.cs #4
