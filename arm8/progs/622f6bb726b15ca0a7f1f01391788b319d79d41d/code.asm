	ldur w16, [x0, #31]
	smaddl x15, w13, w16, x1
	adcs x21, x17, x15
	strb w14, [x25, w16, sxtw #0]
	cls x17, x15
