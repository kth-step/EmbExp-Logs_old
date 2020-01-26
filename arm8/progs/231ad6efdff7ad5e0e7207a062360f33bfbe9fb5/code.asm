	adds w1, w28, w22, lsr #18
	and w7, w1, w12, ror #6
	ldrsh w25, [x8, w7, uxtw #1]
	adcs w23, w13, w1
	csel w15, w23, w8, gt
