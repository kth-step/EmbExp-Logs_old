	ldrb w7, [x22, #0xA0C]
	ccmp w3, w7, #11, gt
	and w29, w7, #0x1FFFC000
	subs w15, w7, #0x48C, lsl #12
	cbz w23, #4
