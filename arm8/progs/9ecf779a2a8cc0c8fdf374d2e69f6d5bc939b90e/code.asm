	stp w7, w21, [x16], #52
	sdiv w22, w7, w5
	ldrsb w22, [x27, w22, sxtw #0]
	adds w28, w7, #0xBA0
	cls w19, w22
