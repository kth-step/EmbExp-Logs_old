	rev16 w8, w17
	strb w6, [x22, w8, uxtw #0]
	csinv w3, w14, w8, gt
	strb w8, [x19, w8, uxtw #0]
	ldrsb w20, [x20, w8, uxtw #0]
