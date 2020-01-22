	str x25, [x14, w13, sxtw #3]
	b #4
	b.hi #4
	sdiv x19, x25, x10
	b.cs #4
