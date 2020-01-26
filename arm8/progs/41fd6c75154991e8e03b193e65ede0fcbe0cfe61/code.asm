	ldrsh w14, [x30, #0xCB]!
	cbz w16, #16
	sbcs w4, w14, w0
	cneg w0, w4, hi
	sub w12, w9, w0, lsr #10
