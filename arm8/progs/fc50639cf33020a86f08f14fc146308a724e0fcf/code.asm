	ldtrsw x20, [x8, #0xB3]
	b #4
	ccmn x24, x20, #2, lt
	udiv x12, x18, x20
	ldr x13, [x3, x12, sxtx #3]
