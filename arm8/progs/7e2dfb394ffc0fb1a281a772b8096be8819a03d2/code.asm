	ldrsb w18, [x4, #0xFC2]
	csel w21, w28, w18, le
	and w2, w21, #0x38003800
	str x16, [x23, w21, uxtw #3]
	ldrsb w8, [x10, x16]
