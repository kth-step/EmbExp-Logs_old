	ldrsb w25, [sp], #10
	add x30, x30, w25, uxtw #1
	add x16, x30, #0x4AF
	sbc x14, x1, x16
	add x27, x16, x23, asr #20
