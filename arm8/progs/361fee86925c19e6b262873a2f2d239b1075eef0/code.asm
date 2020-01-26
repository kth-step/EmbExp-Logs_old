	ubfx w7, w17, #12, #12
	b #12
	cbz x13, #4
	stp w11, w7, [sp, #0xC8]
	b.ne #4
