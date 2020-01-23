	ldtrsb w14, [x15, #74]
	str x9, [x13, w14, uxtw #0]
	cbz x26, #4
	adc w3, w14, w22
	cbz w4, #4
