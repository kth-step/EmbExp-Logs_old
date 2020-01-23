	ldrsb w0, [x25, wzr, uxtw #0]
	str x17, [x4, w0, uxtw #0]
	smsubl x27, w15, w0, x11
	rev32 x6, x27
	b.ge #4
