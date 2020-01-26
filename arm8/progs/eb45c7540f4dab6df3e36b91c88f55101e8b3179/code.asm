	ldtrsb w6, [x1, #70]
	ldrsb w14, [x12, w6, uxtw #0]
	and w6, w10, w6, lsr #6
	b.vc #4
	csneg w9, w14, w7, gt
