	ldursb w25, [x7, #92]
	b.lt #8
	b.cc #4
	csinv w6, w25, w21, lt
	eor w21, w6, w2, ror #7
