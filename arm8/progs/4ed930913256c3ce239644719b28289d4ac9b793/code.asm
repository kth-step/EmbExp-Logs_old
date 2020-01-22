	rev16 w3, w12
	csel w1, w3, w21, vs
	sbc w23, w5, w1
	add x20, x16, w3, uxtw #4
	ror w19, w3, w6
