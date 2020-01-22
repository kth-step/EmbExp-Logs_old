	ldrsb w22, [x14, x6, sxtx #0]
	adc w23, w30, w22
	stp w21, w23, [x8, #0xB8]!
	add x18, x30, w23, sxtb #3
	str x14, [x14, w23, sxtw #0]
