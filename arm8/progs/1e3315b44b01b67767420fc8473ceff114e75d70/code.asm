	stp w23, w22, [sp], #60
	b.gt #4
	ccmp w3, w23, #15, le
	extr w16, w3, w15, #25
	clz w10, w3
