	ldrsb w22, [x24, w10, sxtw #0]
	b.mi #12
	ccmp w14, w22, #12, mi
	b.al #4
	smaddl x19, w1, w22, x18
