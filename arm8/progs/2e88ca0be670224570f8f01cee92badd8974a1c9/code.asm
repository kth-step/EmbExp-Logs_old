	strb w9, [x8, #0xE6C]
	cbz w28, #12
	smsubl x28, w9, w16, x6
	b #4
	ldrsb w16, [x16, x28]
