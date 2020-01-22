	str x0, [x7, w26, uxtw #0]
	b.ge #8
	b.cs #4
	b.mi #8
	b #4
