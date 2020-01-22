	orn w11, w18, w19, lsr #4
	b.ne #16
	and w18, w11, #0xE1FFFFFF
	cbz x14, #4
	cbz x5, #4
