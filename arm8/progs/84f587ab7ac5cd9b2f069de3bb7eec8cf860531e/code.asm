	stp w17, w12, [x20, #0x80]!
	ccmp w17, w17, #7, gt
	cbz x14, #12
	cbz w4, #8
	cbz w24, #4
