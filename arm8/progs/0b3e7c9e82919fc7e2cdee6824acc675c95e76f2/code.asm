	ldrsb w3, [x22, w2, uxtw #0]
	csinv w1, w3, w4, lt
	b.ls #12
	b.eq #8
	ccmp w7, w1, #15, lt
