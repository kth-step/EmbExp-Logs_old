	strb w19, [x30, #0x18F]
	cbz x29, #4
	b.gt #12
	sub w27, w19, w0, lsr #28
	b #4
