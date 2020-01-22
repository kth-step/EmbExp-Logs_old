	sbcs x1, x11, x18
	sub x19, x1, x16, asr #16
	cbz w10, #12
	b.cs #4
	ldrsb w2, [x19, x1]
