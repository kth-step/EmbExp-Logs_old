	ldrh w3, [x4, #0x1718]
	adcs w7, w3, w4
	b.pl #12
	b.al #8
	udiv w30, w26, w7
