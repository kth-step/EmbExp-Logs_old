	and w20, w13, #0xFFC00001
	b.hi #12
	sbc w5, w20, w27
	subs w28, w20, w25, lsr #22
	ccmp w8, w5, #1, pl
