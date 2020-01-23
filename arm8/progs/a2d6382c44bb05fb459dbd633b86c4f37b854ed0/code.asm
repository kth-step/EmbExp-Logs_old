	ccmp w17, w18, #7, vs
	cbnz w3, #12
	b.ge #4
	b.vc #4
	b.lt #4
