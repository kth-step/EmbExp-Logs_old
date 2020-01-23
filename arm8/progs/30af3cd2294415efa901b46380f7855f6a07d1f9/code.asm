	sub w10, w8, w17, lsr #30
	ands w25, w10, w20, lsr #1
	b.cs #8
	cbnz w3, #8
	and w14, w0, w25, asr #16
