	ands x16, x2, #0xFFFFF803FFFFF803
	b #12
	b.vs #12
	adds x12, x16, #0xB76
	b #4
