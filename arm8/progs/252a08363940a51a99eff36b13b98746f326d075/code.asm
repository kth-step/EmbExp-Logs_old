	ldrsh w19, [x20], #0x65
	b.le #16
	add w2, w19, w1, lsl #21
	ands w0, w19, #0x7C007C0
	bic w4, w0, w10, asr #12
