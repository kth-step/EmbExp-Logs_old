	subs w10, w28, w13, lsl #30
	lsr w24, w10, w27
	b.cs #12
	b #8
	ldrsb w21, [x21, w10, uxtw #0]
