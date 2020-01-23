	ldrh w26, [x28, #0x600]
	b.vc #8
	cbnz w12, #12
	b.cs #8
	csinv w4, w26, w5, pl
