	subs x10, x11, w28, uxth #1
	b #16
	ands x26, x10, #0x3FFFFFFFFFFFFC00
	add x15, x26, x17, lsr #35
	cbz x24, #4
