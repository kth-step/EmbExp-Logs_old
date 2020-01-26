	eor w1, w4, #0x780078
	b.al #16
	sbcs w19, w1, w26
	b.gt #4
	cbz w19, #4
