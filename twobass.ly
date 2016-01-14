\version "2.11.65"

\header {
	title		= "Two Bass Hit"
	subtitle	= "Drum Solo by Philly Joe Jones"
	composer	= "Transcribed by Jesse Engle"
}

\score {
	\new DrumStaff {
		\time 4/4
		\drummode {
			\times 2/3 { sn8-> sn sn } \times 2/3 { sn sn sn-> } \times 2/3 { sn-> sn sn } \times 2/3 { sn sn sn-> } |
			sn4-> \times 2/3 { sn8-> sn sn } \times 2/3 { sn sn sn-> } sn-> bd |
			\break
			
			r8 sn \times 2/3 { sn sn sn } \times 2/3 { sn-> sn sn } \times 2/3 { sn sn sn } |
			\times 2/3 { sn sn sn } sn bd r sn sn bd |
			\break
			
			ss bd ss bd sn bd toml bd |
			sn-> sn16 sn sn sn sn8-> sn16 sn sn sn sn4-> |
			\break
			
			r8 sn sn bd toml toml bd sn |
			sn bd r bd r sn sn sn |
			\break
			
			sn bd bd toml toml bd bd sn |
			sn bd bd sn sn bd bd sn-> |
			\break
			
			\times 2/3 { sn sn sn } \times 2/3 { sn sn sn } \times 2/3 { sn sn sn } sn-> bd |
			r sn \times 2/3 { sn sn sn } sn bd r sn |
			\break
			
			\times 2/3 { sn sn sn } \times 2/3 { sn-> sn sn } \times 2/3 { sn sn sn } \times 2/3 { sn sn sn } |
			\times 2/3 { sn-> sn sn } \times 2/3 { sn sn sn } \times 2/3 { sn sn sn } \times 2/3 { sn-> sn sn } |
			\break
			
			\times 2/3 { sn sn sn } \times 2/3 { sn sn sn } \times 2/3 { sn-> sn sn } \times 2/3 { sn sn sn } |
			\times 2/3 { sn-> sn sn } \times 2/3 { sn toml sn } \times 2/3 { toml sn toml } \times 2/3 { sn toml sn }
			
			\bar "|."
		}
	}
	\layout {}
	\midi {
		\context {
			\Score tempoWholesPerMinute = #(ly:make-moment 200 4)
		}
	}
}

