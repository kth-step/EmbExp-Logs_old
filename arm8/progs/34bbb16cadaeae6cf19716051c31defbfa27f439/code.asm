	rbit w21, w15
	b #16
	csinv w17, w21, w20, vc
	cbnz w3, #4
	str x4, [x16, w17, uxtw #3]
