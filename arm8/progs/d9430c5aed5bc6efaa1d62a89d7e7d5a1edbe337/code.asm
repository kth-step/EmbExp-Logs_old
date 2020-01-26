	str x27, [x27, w21, sxtw #0]
	b.lt #8
	adc x22, x21, x27
	b #8
	eor x7, x27, #0x7FFFFFFF8
