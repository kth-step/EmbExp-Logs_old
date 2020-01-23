	ldursh x10, [x17, #29]
	csinv x18, x10, x4, hi
	cbnz w15, #4
	rev32 x22, x10
	ldrsb w25, [x3, x18]
