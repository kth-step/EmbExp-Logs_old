	ldr w17, [x29, x14, lsl #2]
	adds x15, x26, w17, uxth #4
	csinc w15, w21, w17, cs
	cbz w23, #8
	b.vc #4
