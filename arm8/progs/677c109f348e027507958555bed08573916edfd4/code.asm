	ldr w22, [x6, x25]
	extr w15, w22, w18, #20
	b.vs #12
	adcs w5, w25, w15
	ccmp w7, w5, #0, vs
