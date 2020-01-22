	cinv w25, w20, le
	udiv w4, w25, w23
	extr w15, w25, w15, #20
	b #8
	str x25, [x7, w4, uxtw #0]
