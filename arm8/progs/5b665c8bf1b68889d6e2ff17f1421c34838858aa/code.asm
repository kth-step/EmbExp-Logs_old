	and w21, w23, #0x1FC0
	csinv w8, w21, w14, gt
	str x23, [x13, w8, uxtw #0]
	b.eq #4
	bic w11, w21, w15, lsr #5
