	str w19, [x23, w10, uxtw #0]
	cbz x14, #4
	b.cc #4
	ands w27, w9, w19, asr #0
	add w24, w19, w14, lsr #22
