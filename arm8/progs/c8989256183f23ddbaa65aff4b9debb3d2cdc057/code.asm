	sturh w15, [x24, #0xB5]
	b #12
	b.ge #4
	cbz w27, #8
	and w12, w15, w29, lsr #8
