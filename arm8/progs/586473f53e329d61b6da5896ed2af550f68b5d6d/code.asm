	smaddl x0, w26, w10, x14
	b #16
	cbz x19, #4
	b.hi #4
	ands x27, x0, x3, lsr #35
