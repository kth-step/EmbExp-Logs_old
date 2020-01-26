	strb w15, [x27, #40]!
	b.vc #12
	b #12
	cbz x1, #4
	ands w8, w15, #0xFFFF80
