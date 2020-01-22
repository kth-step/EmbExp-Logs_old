	msub w30, w25, w11, w17
	ands w14, w28, w30, lsl #6
	b #4
	cbz w30, #8
	strb w17, [x26, w30, sxtw #0]
