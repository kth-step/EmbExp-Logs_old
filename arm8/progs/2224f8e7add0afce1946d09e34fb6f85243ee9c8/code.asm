	ldursh w27, [x17, #55]
	str w22, [x11, w27, uxtw #0]
	ldr x12, [x26, w22, uxtw #3]
	umsubl x9, w22, w23, x1
	csinv w3, w8, w27, pl
