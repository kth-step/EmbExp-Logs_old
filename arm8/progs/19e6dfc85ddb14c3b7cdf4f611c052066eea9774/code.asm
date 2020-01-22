	ldtrsw x21, [x30, #0xA5]
	ccmp x19, x21, #10, mi
	cbz w20, #8
	add x23, x21, x13, lsr #30
	b #4
