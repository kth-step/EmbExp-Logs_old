	adds x8, x7, x0, asr #40
	cbz x18, #12
	b #12
	ubfx x18, x8, #17, #43
	add x18, x8, #0x157
