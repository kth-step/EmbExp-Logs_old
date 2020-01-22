	extr x5, x27, x3, #34
	b #4
	sbcs x18, x7, x5
	add x3, x18, x25, lsr #41
	b.ne #4
