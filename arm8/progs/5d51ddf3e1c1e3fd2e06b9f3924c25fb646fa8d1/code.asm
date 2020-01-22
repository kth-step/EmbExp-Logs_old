	sbcs x0, x24, x2
	and x2, x0, x20, asr #62
	and x6, x0, #0x8000000780000007
	b.cs #8
	strb w18, [x16, x0]
