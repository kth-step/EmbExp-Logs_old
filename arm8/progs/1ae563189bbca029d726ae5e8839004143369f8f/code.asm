	ldrsh w24, [x22, w3, sxtw #0]
	str x14, [sp, w24, sxtw #3]
	rbit x18, x14
	csinv w28, w7, w24, gt
	b.al #4
