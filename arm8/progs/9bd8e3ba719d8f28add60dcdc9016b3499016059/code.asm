	ldtr w0, [x12, #0xF4]
	ldr x14, [x18, w0, uxtw #3]
	sdiv w20, w0, w6
	ldrsb w8, [x14, w0, sxtw #0]
	csinv w1, w8, w3, al
