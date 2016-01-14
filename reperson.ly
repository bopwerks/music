\version "2.11.63"

\header {
	title		= "Re: Person I Knew"
	subtitle	= "Drum Intro by Paul Motian"
	composer	= "Trans. Jesse Engle"
}

\new DrumStaff {
	\time 4/4
	
	\drummode {
		\partial 4. sn8 sn << sn~ cymr~ >> |
		<< sn2 cymr2 >> sn8-> sn sn << sn bd >> |
		sn sn-> \times 2/3 { sn sn sn } \times 2/3 { sn sn sn } sn4 |
		hhp \acciaccatura { sn16[ sn sn] } sn8 sn-> ~ sn4 bd |
		
		\break
		
		\times 2/3 { sn8-> sn sn } \times 2/3 { sn sn sn } sn4-> hhp |
		<< bd cymr >> hhp8 sn ~ sn4 sn |
		<< sn8-> bd hhp >> sn sn << sn->~ bd8 hhp8 >> sn4 sn |
		\times 2/3 { sn8 sn sn } sn4 hhp \acciaccatura { sn16[ sn sn] } sn4 |
		
		\break
		
		<< bd cymr >> hhp8 sn sn bd << sn4 cymr >> |
		hhp8 sn sn bd << sn4 cymr >> hhp8 \acciaccatura sn8 sn8 |
		<< bd4 cymr >> hhp8 \acciaccatura sn8 sn8 << bd4 cymr >> hhp8 \acciaccatura sn8 sn8 |
		<< bd4 cymr >> hhp8 sn~ sn4 sn |
		
		\break
		
		<< sn4. hhp >> sn8 ~ sn4 sn |
		hhp8 sn \times 2/3 { sn sn sn } \times 2/3 { sn sn sn } sn4 |
		<< sn16 hhp >> sn sn sn sn4 hhp8 sn sn bd |
		<< cymr1 bd >> \bar "|."
	}
}

