	orn w27, w14, w8
	b.eq #16
	b #8
	str x20, [x19, w27, uxtw #0]
	b.vc #4
