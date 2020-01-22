	ldrsb w13, [x19, #81]!
	b #4
	ccmn w20, w13, #6, al
	b.gt #8
	csinv w25, w21, w13, ge
