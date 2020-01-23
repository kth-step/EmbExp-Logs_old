	str w20, [x28, wzr, uxtw #0]
	cls w21, w20
	b.lt #12
	csinc w30, w29, w21, lt
	ldrsh x1, [x12, w20, sxtw #0]
