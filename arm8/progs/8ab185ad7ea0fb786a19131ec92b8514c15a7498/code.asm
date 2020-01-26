	str x21, [x8, x17]
	b #4
	b.vs #8
	ldrb w4, [x19, x21]
	extr w15, w4, w8, #7
