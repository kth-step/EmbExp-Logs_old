	rev16 w11, w27
	ldrsb w1, [x27, w11, uxtw #0]
	b #8
	b.pl #4
	b.ge #4
