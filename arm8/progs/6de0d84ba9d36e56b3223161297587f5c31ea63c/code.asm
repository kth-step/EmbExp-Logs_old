	ccmn x17, x25, #13, mi
	b.cs #8
	b #8
	smaddl x27, w26, w14, x17
	sub x25, x29, x27, lsl #55
