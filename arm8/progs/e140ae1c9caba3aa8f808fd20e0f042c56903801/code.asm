	ccmn x18, x17, #6, le
	b.cs #4
	bics x3, x18, x28, lsr #51
	bic x23, x18, x0, ror #46
	and x21, x16, x23, lsl #56
