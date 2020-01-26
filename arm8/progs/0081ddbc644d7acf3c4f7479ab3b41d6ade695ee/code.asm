	adds w17, w13, #0x501, lsl #12
	sub w0, w17, #0xE3, lsl #12
	sbcs w21, w9, w0
	b.vc #8
	adds w11, w17, #0x76A, lsl #12
