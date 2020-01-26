	ldrsb w29, [x20, #0x519]
	cbz w30, #4
	b.cs #8
	b.vc #4
	stp w25, w29, [x19], #0xC4
