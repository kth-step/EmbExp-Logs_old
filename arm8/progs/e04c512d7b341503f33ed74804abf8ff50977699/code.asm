	ldtr x23, [x10, #0x73]
	sbcs x22, x23, x22
	b.eq #4
	b #4
	b.cs #4
