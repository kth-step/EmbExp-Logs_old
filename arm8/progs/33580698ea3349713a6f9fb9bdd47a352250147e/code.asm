	sturb w10, [x26, #0xEC]
	b.cs #4
	ldrsb w19, [x16, w10, sxtw #0]
	b.vs #4
	extr w10, w8, w19, #26
