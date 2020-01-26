	stp w10, w7, [x21, #12]
	ldrsb w3, [x11, w10, uxtw #0]
	add x10, x11, w3, sxtb #1
	ldrsb w3, [x22, x10, sxtx #0]
	str x0, [x15, w3, sxtw #0]
