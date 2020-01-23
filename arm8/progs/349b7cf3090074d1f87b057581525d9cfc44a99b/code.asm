	umaddl x16, w15, w3, x10
	udiv x3, x27, x16
	ubfiz xzr, x16, #4, #20
	str x14, [x21, x3, lsl #3]
	b.mi #4
