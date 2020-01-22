	ldrsb w29, [x5, #0xD91]
	orr w2, w29, #0xFFFDFFFF
	ldrsb w1, [x30, w29, uxtw #0]
	b.cs #4
	b #4
