	ldr w17, [x10, #0x2BA0]
	b.gt #12
	ccmp w27, w17, #0, vs
	b.al #4
	cbz w23, #4
