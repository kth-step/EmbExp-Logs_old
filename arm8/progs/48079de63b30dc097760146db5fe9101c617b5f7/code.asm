	adcs x11, x23, x30
	b.gt #4
	ands x30, x11, #0x606060606060606
	b.cs #4
	umsubl x29, w2, w30, x30
