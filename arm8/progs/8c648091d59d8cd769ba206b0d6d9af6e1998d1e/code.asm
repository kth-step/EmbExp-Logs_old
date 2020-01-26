	ldrb w28, [x18, w23, uxtw #0]
	b.ge #4
	b.mi #12
	udiv w9, w28, w14
	add x8, x12, w28, sxth #2
