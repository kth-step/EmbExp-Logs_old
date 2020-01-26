	sturb w4, [x9, #98]
	ldrh w28, [x8, w4, uxtw #1]
	b.ne #4
	ldrsh x29, [x16, w4, uxtw #1]
	csinv w7, w21, w28, le
