	orr sp, x18, #0x7FFFFFFFFFFC000
	b.ne #4
	b #8
	b #4
	cbz x26, #4
