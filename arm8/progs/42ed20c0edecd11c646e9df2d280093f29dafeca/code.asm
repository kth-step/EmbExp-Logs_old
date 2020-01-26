	ldrb w17, [x13, w6, sxtw #0]
	cbz x26, #12
	b.cs #8
	adds w25, w17, #0x2E6, lsl #12
	udiv w23, w25, w14
