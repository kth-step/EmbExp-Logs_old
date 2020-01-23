	ldrsw x24, [x30, x22, sxtx #2]
	b #12
	extr x7, x13, x24, #23
	cbnz w17, #4
	cbnz xzr, #4
