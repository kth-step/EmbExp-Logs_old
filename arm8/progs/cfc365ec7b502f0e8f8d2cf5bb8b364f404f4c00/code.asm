	str x5, [x15, x5]
	b.vs #16
	cbnz w3, #12
	b #8
	sub x7, x28, x5, lsr #55
