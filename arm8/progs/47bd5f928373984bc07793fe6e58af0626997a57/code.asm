	orr x24, x23, #0x380038003800380
	adc x21, x16, x24
	b.gt #12
	b #4
	orr x2, x23, x21, asr #55
