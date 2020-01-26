	str x29, [x8, #0x6DF0]
	cbz x6, #16
	add x24, x5, x29, lsl #38
	adc x21, x24, x13
	subs x17, x14, x21, asr #26
