	strb w17, [x21, #0x64]!
	csinc w20, w17, w11, gt
	str x18, [x18, w17, sxtw #0]
	str x2, [x21, w17, uxtw #0]
	str x9, [x4, w17, uxtw #3]
