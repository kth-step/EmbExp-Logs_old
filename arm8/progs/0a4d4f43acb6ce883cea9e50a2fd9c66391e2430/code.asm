	csinv w7, w15, w28, gt
	b.al #16
	b.cc #12
	b.le #4
	sdiv w26, w7, w8
