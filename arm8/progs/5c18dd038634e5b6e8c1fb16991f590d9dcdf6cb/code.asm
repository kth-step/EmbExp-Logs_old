	extr w12, w19, w11, #13
	ldp w14, w12, [x3, #0xB8]
	sbc w4, w23, w12
	b.lt #8
	str x25, [x2, w14, uxtw #0]
