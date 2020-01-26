	ldrsb w30, [x1, #85]!
	cbz x2, #8
	and w16, w30, #0x8000800
	cbz w26, #4
	b.cs #4
