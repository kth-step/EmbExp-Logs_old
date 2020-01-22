	eon w12, w19, w14, lsl #27
	b.cs #8
	cbz w28, #12
	cbz x28, #8
	strb w12, [x13, w12, sxtw #0]
