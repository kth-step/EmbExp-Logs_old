	ldtrsw x5, [x29, #0xAC]
	bic x19, x8, x5, lsl #20
	adc x20, x13, x19
	b #4
	cbz w15, #4
