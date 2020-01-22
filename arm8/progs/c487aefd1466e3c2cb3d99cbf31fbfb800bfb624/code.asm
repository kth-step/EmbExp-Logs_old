	rev w28, w1
	b.gt #4
	smaddl x18, w28, w5, x17
	ldrsw x6, [x25, w28, sxtw #2]
	csinc w14, w24, w28, vc
