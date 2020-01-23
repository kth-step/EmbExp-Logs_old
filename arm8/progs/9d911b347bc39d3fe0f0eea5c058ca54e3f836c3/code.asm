	str w20, [x2, #0x2114]
	b.ls #12
	b #8
	b.gt #8
	bic w23, w20, w12, lsr #28
