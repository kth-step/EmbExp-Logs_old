	adds x12, x24, #0x724, lsl #12
	b.mi #4
	ands x0, x11, x12, ror #25
	b #4
	b #4
