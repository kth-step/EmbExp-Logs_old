	ldurb w20, [x17, #0xB3]
	ror w17, w20, #28
	add x22, x9, w20, sxtb #0
	sdiv w28, w12, w20
	clz w3, w17
