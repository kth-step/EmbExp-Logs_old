	ldr w30, [x3, x22]
	b.ls #8
	b.ge #12
	b #4
	adcs w3, w15, w30
