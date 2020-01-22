	ldrsb w18, [x0, w3, uxtw #0]
	extr w24, w18, w26, #30
	ldr w28, [x12, w18, uxtw #2]
	cbz w4, #4
	eor w22, w18, #0x1C001C00
