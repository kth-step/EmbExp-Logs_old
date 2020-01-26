	subs x13, x30, #0x35A
	b #4
	cbz w10, #8
	stp x19, x13, [x20, #56]
	udiv x30, x13, x4
