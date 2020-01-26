	sturb w15, [sp, #0xF0]
	b.mi #4
	eon w30, w15, w5, lsr #13
	cbz w1, #4
	b.ls #4
