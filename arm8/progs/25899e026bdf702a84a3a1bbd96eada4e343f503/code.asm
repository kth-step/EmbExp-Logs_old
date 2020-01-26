	strb w18, [x25, w19, sxtw #0]
	adcs w7, w20, w18
	b.cs #12
	ldrsb w27, [x4, w18, sxtw #0]
	ldrsh w17, [x16, w27, uxtw #0]
