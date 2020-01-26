	ldrsb w19, [x23, x12]
	b.eq #4
	b.ne #8
	csinv w2, w1, w19, le
	ldrsb x19, [x12, w2, sxtw #0]
