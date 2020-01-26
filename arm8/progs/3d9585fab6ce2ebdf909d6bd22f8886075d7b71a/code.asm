	strb w19, [x28, x14]
	ldrb w19, [x26, w19, uxtw #0]
	rbit w23, w19
	adds x25, x10, w23, sxth #3
	udiv w14, w27, w19
