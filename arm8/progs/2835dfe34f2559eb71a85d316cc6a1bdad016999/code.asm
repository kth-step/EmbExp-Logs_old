	ldrsb w16, [x25, #0xF4F]
	b.cs #4
	ands w1, w28, w16, asr #25
	ccmp w13, w1, #11, al
	cbz x2, #4
