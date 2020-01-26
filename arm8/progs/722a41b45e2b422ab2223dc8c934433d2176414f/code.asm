	tbnz x27, #51, #0x2550
	adc x6, x27, x21
	lsl x20, x10, x6
	b.ne #8
	str x26, [x24, x20, sxtx #0]
