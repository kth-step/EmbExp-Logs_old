	ldrsb w10, [x10, x27]
	sdiv w15, w10, w11
	b.mi #4
	b #4
	umaddl x11, w16, w15, x23
