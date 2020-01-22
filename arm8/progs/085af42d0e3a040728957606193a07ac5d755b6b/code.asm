	ldrsb w18, [x28, #0xACD]
	b.vs #16
	b.lt #4
	b #8
	umaddl x18, w18, w12, x7
