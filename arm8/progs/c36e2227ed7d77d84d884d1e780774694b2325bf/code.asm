	ldrsw x27, [x27, #0x13A8]
	b #4
	stp x12, x27, [x23, #0xB0]
	sbc x18, x18, x12
	extr x19, x18, x4, #2
