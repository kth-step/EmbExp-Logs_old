	ldrsb w17, [x25, w17, uxtw #0]
	cbz x24, #16
	stp w21, w17, [x30, #0xB8]
	cbz w11, #4
	ccmp w24, w17, #10, mi
