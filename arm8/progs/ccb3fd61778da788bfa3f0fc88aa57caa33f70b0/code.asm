	ldrb w1, [x8, x12]
	cbz x8, #4
	b.pl #4
	ccmp w13, w1, #1, pl
	ccmp w28, w13, #9, lt
