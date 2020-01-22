	madd w27, w4, w14, w14
	sdiv w3, w26, w27
	str w28, [x29, w27, sxtw #2]
	rbit w26, w28
	ldr w5, [x27, w28, sxtw #2]
