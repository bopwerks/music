% chorale41.ly
% typeset by Jesse Engle
% last updated Sat May 31 17:06:29 EDT 2008 @921 /Internet Time/
\version "2.11.47"

\header {
		title = "Was mein Gott will, das g'scheh allzeit"
		piece = "Chorale 41"
		composer = "J.S. Bach"
		copyright = "Public Domain"
}

global = {
	\key a \minor
	\time 4/4
}

upper = \relative c' {
	<<
	{
		\global
		\partial 4 e4
		
		\stemUp
		
		\barNumberCheck #1
		g4 a g c |
		c b c\fermata c |
		b a d4. c8 |
		b4 c b2 |
		
		\barNumberCheck #5
		a2.\fermata \bar ":|" a4 |
		a a b4. a8 |
		b4 g g fis |
		g\fermata g a b |
		
		\barNumberCheck #9
		c b a2 |
		b4\fermata e,8 fis g4 a |
		g c c b |
		c\fermata c b a |
		
		\barNumberCheck #13
		d4.( c8 b4) c |
		b2 a4\fermata \bar "|."
	}
	\\
	{
		\global
		\partial 4 c,4
		
		\stemDown
		
		\barNumberCheck #1
		e8 d c d e f g4 |
		g g g g |
		g f8 g a2 |
		gis4 a2 gis4 |
		
		\barNumberCheck #5
		e2. \bar ":|" e4 |
		d8 e fis4 g4. a8 |
		g4 e e d |
		d e fis f |
		
		\barNumberCheck #9
		e8 fis gis4 a4. dis,8 |
		e4 b e fis |
		e e a g |
		g a a8 g g f |
		
		\barNumberCheck #13
		f4. e8 d4 c8 d |
		e2 e4 \bar "|."
	}
>>
}

lower = \relative c {
	<<
	{
		\global
		\clef bass
		
		\stemUp
		
		\partial 4 a'4
		
		\barNumberCheck #1
		b a8 b c4 c8 d |
		e8 d16 c d4 e e |
		d d a e'~ |
		e e e4. d8 |
		
		\barNumberCheck #5
		c2. \bar ":|" c8 b |
		a4 d d4. dis8 |
		e4 b a a |
		d c a d |
		
		\barNumberCheck #9
		c8 d e4 e8 d c fis, |
		gis4 g8 a b4 c |
		b c d d |
		e e f8 e e d |
		
		\barNumberCheck #13
		d c b a e'2~ |
		e8 a, gis4 cis4 \bar "|."
	}
	\\
	{
		\global
		\clef bass
		
		\stemDown
		
		\partial 4 a,4
		
		\barNumberCheck #1
		e' f c8 d e f |
		g4 g, c\fermata c |
		g' d8 e f g a4 |
		e8 d c a e'2 |
		
		\barNumberCheck #5
		a,2.\fermata \bar ":|" a'8 g |
		fis4 e8 d g d g fis |
		e b e d c a d4 |
		g,\fermata c c'8 b a gis |
		
		\barNumberCheck #9
		a4 e8 d c b a4 |
		e'\fermata e e dis |
		e a8 g fis4 g |
		c,\fermata a d8 e f4 |
		
		\barNumberCheck #13
		b,8 c d4 gis,8 e' c a |
		e'2 a,4\fermata \bar "|."
	}
>>
}

\score {
	\new PianoStaff <<
		\new Staff = "upper" \upper
		\new Staff = "lower" \lower
	>>
	
	\layout {}
	\midi {}
}

