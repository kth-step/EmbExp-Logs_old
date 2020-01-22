	csinv w28, w3, w19, ge
	str x20, [x26, w28, uxtw #0]
	strb w24, [x28, w28, uxtw #0]
	str x10, [x23, w28, uxtw #0]
	ldr x11, [x19, x10]
