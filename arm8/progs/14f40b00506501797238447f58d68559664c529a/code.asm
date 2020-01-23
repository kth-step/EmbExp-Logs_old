	ldurb w7, [sp, #20]
	adds w22, w7, #0x99D, lsl #12
	csinv w9, w23, w7, hi
	clz w6, w22
	strb w19, [x3, w9, sxtw #0]
