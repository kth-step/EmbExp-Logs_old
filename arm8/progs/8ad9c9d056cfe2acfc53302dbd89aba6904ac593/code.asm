	strh w11, [x23, w21, uxtw #0]
	str w9, [x28, w11, uxtw #0]
	b.cs #4
	b.cs #8
	rbit w16, w11
