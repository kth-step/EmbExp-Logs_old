	ldrsh w5, [x21, #0x6D]!
	b.ge #16
	and w2, w4, w5, lsl #22
	b #8
	sub w7, w5, w27, asr #11
