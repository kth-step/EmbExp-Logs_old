	str w18, [x29, #0x1FB0]
	subs w22, w18, #0x8C3
	str x27, [x5, w22, uxtw #0]
	csinv w22, w22, w30, cs
	add w21, w22, #0x578
