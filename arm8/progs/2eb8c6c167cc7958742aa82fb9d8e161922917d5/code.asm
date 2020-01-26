	adds x24, x22, #0xE8F
	b.eq #16
	bic x6, x7, x24, lsl #13
	madd x21, x6, x7, x1
	eor x22, x6, #0x38003800380038
