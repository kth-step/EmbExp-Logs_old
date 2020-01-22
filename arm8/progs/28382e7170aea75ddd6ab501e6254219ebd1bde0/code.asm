	subs x2, x30, w17, sxtb #0
	b.cc #4
	b.ge #12
	adc x28, x2, x23
	b #4
