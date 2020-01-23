	ands x25, x0, #0xFFFFFF800000007F
	cbz x15, #12
	adds x1, x30, x25, lsr #14
	adds x1, x1, #0xD1E, lsl #12
	adds x17, x25, #0xAFC
