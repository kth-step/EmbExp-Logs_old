	strb w6, [x29, #54]
	b.ge #4
	ldrsh x6, [x19, w6, uxtw #0]
	strb w6, [x18, w6, uxtw #0]
	b #4
