	orn w21, w27, w19, ror #6
	sdiv w3, w21, w29
	cbz w2, #8
	b.cs #4
	str x5, [x25, w21, uxtw #3]
