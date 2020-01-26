	ccmn w17, w12, #3, lt
	b #12
	b #4
	b.le #4
	ldrsb w21, [x21, w17, sxtw #0]
