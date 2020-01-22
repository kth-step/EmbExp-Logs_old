	eon w0, w7, w26, asr #10
	cbz x25, #16
	sbcs w27, w29, w0
	b.le #8
	and w6, w1, w27, lsr #27
