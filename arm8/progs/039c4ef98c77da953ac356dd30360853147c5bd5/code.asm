	sttrb w11, [x7, #0x7F]
	sdiv w26, w11, w19
	str x9, [x1, w11, uxtw #0]
	b #8
	adcs w7, w3, w26
