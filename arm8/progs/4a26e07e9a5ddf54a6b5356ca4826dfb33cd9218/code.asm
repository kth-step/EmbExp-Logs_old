	sttrh w16, [x19, #0x8F]
	b.cs #12
	b.hi #4
	cls w26, w16
	strb w28, [x18, w16, uxtw #0]
