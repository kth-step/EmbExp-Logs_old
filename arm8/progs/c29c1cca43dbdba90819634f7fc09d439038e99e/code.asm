	rev16 w6, w17
	and w7, w6, w17, lsr #10
	ldrsb x8, [x24, w7, uxtw #0]
	add x27, x8, x3, lsl #15
	lsr x19, x27, x4
