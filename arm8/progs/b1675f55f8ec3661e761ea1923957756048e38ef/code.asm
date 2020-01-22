	ccmn x28, #15, #11, vs
	b.gt #16
	str x22, [x5, x28, sxtx #0]
	cbz x10, #8
	adc x26, x7, x28
