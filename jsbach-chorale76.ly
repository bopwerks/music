% chorale76.ly
% typeset by Jesse Engle
% last updated Tue Jun 03 21:12:02 EDT 2008 @91 /Internet Time/
\version "2.11.47"

\header {
		title = "Freu' dich sehr, o meine Seele"
		piece = "Chorale 76"
		composer = "J.S. Bach"
		copyright = "Public Domain"
}

global = {
	\key g \major
	\time 4/4
}

soprano = \relative c'' {
	g4 a b a |
	g fis e2 |
	d2\fermata g4 a |
	
	\barNumberCheck #4
	b c b a |
	g1\fermata \bar ":|" |
	b4 c d c |
	b a b2\fermata |
	
	\barNumberCheck #8
	d4 d e d |
	c b a2 |
	b8 c d4 c b8 a |
	g4 a b2 |
	
	\barNumberCheck #12
	g2\fermata b8 c d4 |
	c4 b a b8. c16 |
	a2 g\fermata \bar "|." |
}

alto = \relative c' {
	d4 d g cis, |
	d8 e e d d4 cis |
	a2 e'4 e8 d |
	
	\barNumberCheck #4
	d4 a' a8 g g fis |
	d1 \bar ":|" |
	g4 g8 f f4 e8 fis |
	gis4 a8 a, e'2 |
	
	\barNumberCheck #8
	d4 g8 f e4 fis |
	g8 d4 e8 fis2 |
	g4 a g fis |
	fis8 e e fis g4 fis |
	
	\barNumberCheck #12
	e2 gis4 a8 e |
	e fis g!4 fis g~ |
	g8 fis16 e fis4 d2 \bar "|." |
}

tenor = \relative c' {
	b4 d d8 e e fis |
	b,8 a a4 b a8 g |
	fis2 b4 a |
	
	\barNumberCheck #4
	a8 g g fis d'4 d8 c |
	b1 \bar ":|" |
	d4 a a8 gis a4 |
	e8 e'4 d8 gis,2 |
	
	\barNumberCheck #8
	g8 a b4 b8 a a b |
	b a b cis d2 |
	d4 d g,8 a b4 |
	b c8 a e'4. dis8 |
	
	\barNumberCheck #12
	b2 e4 a,8 b |
	c4 d d d |
	d4. c8 b2 \bar "|." |
}

bass = \relative c {
	g4 fis g a |
	b8 cis d4 g, a |
	d,2\fermata e4 fis |
	
	\barNumberCheck #4
	g a b8 c d4 |
	g,1\fermata \bar ":|" |
	g4 a b c8 d |
	e8 f4. e2\fermata |
	
	\barNumberCheck #8
	b8 fis g4 c d |
	e8 fis g4 d2\fermata |
	g4 g8 fis e4 dis |
	e8 d c4 g8 a b4 |
	
	\barNumberCheck #12
	e,2\fermata e4 fis8 gis |
	a4 b8 c d c b g |
	d'4 d, g2\fermata \bar "|." |
}

\score {
	\new PianoStaff <<
		\new Staff <<
			\clef treble
			\global
			\new Voice = "soprano" { \voiceOne \soprano }
			\new Voice = "alto" { \voiceTwo \alto }
		>>
		\new Staff <<
			\clef bass
			\global
			\new Voice = "tenor" { \voiceOne \tenor }
			\new Voice = "bass" { \voiceTwo \bass }
		>>
	>>
	
	\layout {}
	\midi {}
}
