	str w22, [x28, #0xA9]!
	cbz x3, #8
	cbz w24, #4
	and w17, w22, #0x11111111
	b #4
