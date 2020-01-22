	adc x4, x21, x14
	ccmp x30, x4, #15, vs
	msub x30, x20, x30, x5
	str x12, [x19, x4, sxtx #3]
	b.ge #4
