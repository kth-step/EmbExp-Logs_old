	ldtrsh x18, [x26, #0xB6]
	cbz x19, #16
	b #12
	cbz w17, #8
	str x4, [x25, x18, lsl #3]
