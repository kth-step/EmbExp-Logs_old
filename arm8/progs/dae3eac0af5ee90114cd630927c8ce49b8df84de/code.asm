	sturb w28, [x18, #6]
	b.le #12
	add w20, w28, w7, lsr #22
	eon w7, w20, w25, lsr #27
	b.lt #4
