	ldrh wzr, [x28, w14, uxtw #1]
	cls w21, wzr
	str x14, [x23, wzr, uxtw #3]
	csinv x23, x14, x19, eq
	ldr x15, [x15, wzr, uxtw #0]
