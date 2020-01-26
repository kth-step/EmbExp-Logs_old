	eor x22, x3, #0x8007FFFFFFFFFFFF
	b.vc #8
	b.ne #4
	b.ls #4
	b.ne #4
