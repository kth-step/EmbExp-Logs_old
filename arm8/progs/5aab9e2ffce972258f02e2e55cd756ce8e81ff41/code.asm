	tbnz w13, #13, #0x174
	b.vc #16
	umsubl x18, w13, w9, x28
	csneg w19, w26, w13, cs
	extr w7, w29, w13, #18
