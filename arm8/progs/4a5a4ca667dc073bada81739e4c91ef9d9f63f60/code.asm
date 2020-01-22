	ldrb w14, [x10], #57
	madd w12, w20, w22, w14
	b.eq #12
	sub w15, w14, #0x5D7
	csinv w5, w14, w10, vc
