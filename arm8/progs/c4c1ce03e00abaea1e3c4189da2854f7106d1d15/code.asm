	str x29, [x18, x19, lsl #3]
	b.ne #16
	ldr x20, [x25, x29, sxtx #3]
	b #8
	adc x25, x29, x8
