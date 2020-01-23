	adcs x1, x12, x22
	ldrsb w19, [x12, x1, sxtx #0]
	cbnz w19, #4
	cbz x26, #8
	adc x27, x6, x1
