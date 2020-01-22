	ldrh w15, [x16, #11]!
	b.vs #12
	b.hi #4
	msub w28, w21, w8, w15
	orr w13, w19, w28, asr #20
