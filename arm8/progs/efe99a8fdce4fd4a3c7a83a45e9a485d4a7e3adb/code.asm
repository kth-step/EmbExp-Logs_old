	ldurh w14, [x9, #0x92]
	ldrsb w25, [x5, w14, uxtw #0]
	b #4
	cbz w28, #4
	adds w17, w14, #0x45D
