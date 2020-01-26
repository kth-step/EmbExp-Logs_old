	ldursb x2, [x4, #0x70]
	eor x27, x10, x2, lsr #46
	b.vc #12
	smsubl x4, w19, w15, x27
	b #4
