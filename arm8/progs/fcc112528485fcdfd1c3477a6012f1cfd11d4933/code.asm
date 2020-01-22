	ldp w3, w13, [x10, #0xB0]!
	cinv w11, w3, cc
	csel w15, w11, w12, hi
	umaddl x12, w15, w8, x1
	str x10, [x21, w11, sxtw #3]
