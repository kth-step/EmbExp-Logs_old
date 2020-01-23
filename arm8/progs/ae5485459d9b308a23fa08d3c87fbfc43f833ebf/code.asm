	ldursh wzr, [x23, #0xAC]
	cbnz x2, #12
	cbz w10, #12
	ccmp w21, wzr, #10, hi
	csinv w13, w20, wzr, hi
