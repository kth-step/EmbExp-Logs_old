	ldrh w22, [x4, #0x6A2]
	b.vs #8
	udiv w25, w17, w22
	b #8
	b #4
