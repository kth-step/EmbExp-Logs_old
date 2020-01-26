	sbcs x13, x19, x8
	adc x5, x13, x5
	b #12
	smsubl x10, w10, w20, x5
	cbz x0, #4
