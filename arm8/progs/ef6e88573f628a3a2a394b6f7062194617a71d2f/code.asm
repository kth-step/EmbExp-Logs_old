	ldrh w18, [x3, #0x1484]
	b.mi #8
	cbnz w19, #8
	b.cs #4
	b.al #4
