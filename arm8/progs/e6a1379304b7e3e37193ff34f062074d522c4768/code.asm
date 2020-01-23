	strb w4, [x5, #0x249]
	sub w18, w4, #0xBDE, lsl #12
	umsubl x9, w28, w4, x29
	cbz w27, #4
	stp w29, w4, [x12, #0xC0]!
