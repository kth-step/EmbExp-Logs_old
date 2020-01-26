	stp w25, w19, [x28, #16]!
	b #12
	and w22, w25, #0xFC00FC00
	cbz w5, #4
	stp w26, w22, [x23, #0xA0]
