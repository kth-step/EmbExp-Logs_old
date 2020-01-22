	adds w26, w25, w19, lsl #20
	b #8
	b.ge #4
	cbz x6, #4
	ands w7, w26, w12, lsr #5
