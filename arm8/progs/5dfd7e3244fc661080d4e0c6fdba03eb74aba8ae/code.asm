	strb w22, [sp], #72
	b #4
	cbz w25, #12
	b.al #4
	adds w14, w11, w22, lsr #25
