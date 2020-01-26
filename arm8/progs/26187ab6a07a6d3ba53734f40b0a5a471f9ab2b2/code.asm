	str x16, [x15, #0x5AC0]
	ccmn x17, x16, #9, cc
	strb w3, [x29, x17]
	cbz w24, #4
	b.cs #4
