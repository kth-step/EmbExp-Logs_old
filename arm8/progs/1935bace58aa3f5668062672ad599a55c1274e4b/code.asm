	ldrsb w7, [x26, w11, uxtw #0]
	csinv w26, w7, w28, pl
	b #12
	adc w21, w7, w7
	b.ls #4
