	csinv w27, w24, w0, vc
	orr w0, w27, #0xFFF8003F
	cbz x25, #12
	ldrb w25, [x25, w27, sxtw #0]
	stp w14, w25, [x0, #40]!
