	ldur w3, [x9, #0xB5]
	b.mi #16
	and w23, w3, w19, lsl #19
	ldrsb w8, [x4, w3, uxtw #0]
	orr w19, w23, #0xF0003FFF
