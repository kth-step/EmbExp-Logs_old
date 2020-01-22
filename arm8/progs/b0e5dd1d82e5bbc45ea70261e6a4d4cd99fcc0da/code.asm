	ands w20, w8, w21, ror #15
	b.ls #12
	bic w12, w20, w22, ror #9
	b.cs #8
	sdiv w21, w26, w20
