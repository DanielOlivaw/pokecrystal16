Music_Route113:
	musicheader 4, 1, Music_Route113_Ch1
	musicheader 1, 2, Music_Route113_Ch2
	musicheader 1, 3, Music_Route113_Ch3
	musicheader 1, 4, Music_Route113_Ch4

Music_Route113_Ch1:
	tempo 144
	dutycycle $0
	vibrato $12, $15
	tone $0001
	notetype $c, $64
	note __, 2
Music_Route113_Ch1_loop_main:
Music_Route113_Ch1_loop_1:
	callchannel Music_Route113_Ch1_branch_1
	callchannel Music_Route113_Ch1_branch_1
	callchannel Music_Route113_Ch1_branch_2
	callchannel Music_Route113_Ch1_branch_2
	loopchannel 2, Music_Route113_Ch1_loop_1
	callchannel Music_Route113_Ch1_branch_3
	octave 4
	intensity $64
	note C#, 2
	intensity $91
	note C#, 1
	intensity $61
	note C#, 1
	intensity $91
	note C#, 1
	intensity $61
	note C#, 1
	intensity $64
	note D_, 2
	intensity $91
	note D_, 1
	intensity $61
	note D_, 1
	intensity $64
	note D_, 2
	note F#, 2
	intensity $91
	note F#, 1
	intensity $61
	note F#, 1
	intensity $64
	note F#, 2
	note F#, 2
	intensity $91
	note F#, 1
	intensity $61
	note F#, 1
	intensity $64
	note F#, 2
	note G_, 2
	intensity $91
	note G_, 1
	intensity $61
	note G_, 1
	intensity $91
	note G_, 1
	intensity $61
	note G_, 1
	intensity $64
	note G_, 2
	intensity $91
	note G_, 1
	intensity $61
	note G_, 1
	intensity $64
	note G_, 2
	note E_, 2
	intensity $91
	note E_, 1
	intensity $61
	note E_, 1
	intensity $64
	note E_, 2
	note E_, 2
	intensity $91
	note E_, 1
	intensity $61
	note E_, 1
	intensity $64
	note E_, 2
	note C#, 2
	intensity $91
	note C#, 1
	intensity $61
	note C#, 1
	intensity $91
	note C#, 1
	intensity $61
	note C#, 1
	intensity $64
	note F#, 2
	intensity $91
	note F#, 1
	intensity $61
	note F#, 1
	intensity $64
	note F#, 2
	callchannel Music_Route113_Ch1_branch_3
	intensity $64
	octave 5
	note C#, 2
	intensity $91
	note C#, 1
	intensity $61
	note C#, 1
	intensity $91
	note C#, 1
	intensity $61
	note C#, 1
	intensity $64
	octave 4
	note B_, 2
	intensity $91
	note B_, 1
	intensity $61
	note B_, 1
	intensity $64
	note B_, 2
	note F#, 2
	intensity $91
	note F#, 1
	intensity $61
	note F#, 1
	intensity $64
	note F#, 2
	note F#, 2
	intensity $91
	note F#, 1
	intensity $61
	note F#, 1
	intensity $64
	note F#, 2
	note D_, 2
	intensity $91
	note D_, 1
	intensity $61
	note D_, 1
	intensity $91
	note D_, 1
	intensity $61
	note D_, 1
	intensity $64
	note D_, 2
	intensity $91
	note D_, 1
	intensity $61
	note D_, 1
	intensity $64
	note D_, 2
	note C#, 2
	intensity $91
	note C#, 1
	intensity $61
	note C#, 1
	intensity $64
	note C#, 2
	note C#, 2
	intensity $91
	note C#, 1
	intensity $61
	note C#, 1
	intensity $64
	note C#, 2
	note E_, 2
	intensity $91
	note E_, 1
	intensity $61
	note E_, 1
	intensity $91
	note E_, 1
	intensity $61
	note E_, 1
	intensity $64
	note G_, 2
	intensity $91
	note G_, 1
	intensity $61
	note G_, 1
	intensity $64
	note G_, 2
Music_Route113_Ch1_loop_2:
	callchannel Music_Route113_Ch1_branch_1
	callchannel Music_Route113_Ch1_branch_1
	callchannel Music_Route113_Ch1_branch_2
	callchannel Music_Route113_Ch1_branch_2
	loopchannel 2, Music_Route113_Ch1_loop_2
	loopchannel 0, Music_Route113_Ch1_loop_main
	
Music_Route113_Ch1_branch_1:
	intensity $64
	octave 3
	note B_, 2
	intensity $91
	note B_, 1
	intensity $61
	note B_, 1
	intensity $64
	note B_, 2
	note B_, 2
	intensity $91
	note B_, 1
	intensity $61
	note B_, 1
	intensity $64
	note B_, 2
	note B_, 2
	intensity $91
	note B_, 1
	intensity $61
	note B_, 1
	intensity $91
	note B_, 1
	intensity $61
	note B_, 1
	intensity $64
	note B_, 2
	intensity $91
	note B_, 1
	intensity $61
	note B_, 1
	intensity $64
	note B_, 2
	endchannel
	
Music_Route113_Ch1_branch_2:
	intensity $64
	note F#, 2
	intensity $91
	note F#, 1
	intensity $61
	note F#, 1
	intensity $64
	note F#, 2
	note F#, 2
	intensity $91
	note F#, 1
	intensity $61
	note F#, 1
	intensity $64
	note F#, 2
	note F#, 2
	intensity $91
	note F#, 1
	intensity $61
	note F#, 1
	intensity $91
	note F#, 1
	intensity $61
	note F#, 1
	intensity $64
	note F#, 2
	intensity $91
	note F#, 1
	intensity $61
	note F#, 1
	intensity $64
	note F#, 2
	endchannel
	
Music_Route113_Ch1_branch_3:
	intensity $64
	note A_, 2
	intensity $91
	note A_, 1
	intensity $61
	note A_, 1
	intensity $64
	note A_, 2
	note A_, 2
	intensity $91
	note A_, 1
	intensity $61
	note A_, 1
	intensity $64
	note A_, 2
	intensity $61
	note A#, 2
	intensity $91
	note A#, 1
	intensity $61
	note A#, 1
	intensity $91
	note A#, 1
	intensity $61
	note A#, 1
	intensity $64
	note A#, 2
	intensity $91
	note A#, 1
	intensity $61
	note A#, 1
	intensity $64
	note A#, 2
	note B_, 2
	intensity $91
	note B_, 1
	intensity $61
	note B_, 1
	intensity $64
	note B_, 2
	note B_, 2
	intensity $91
	note B_, 1
	intensity $61
	note B_, 1
	intensity $64
	note B_, 2
	endchannel
	
Music_Route113_Ch2:
	vibrato $0, $22
	tone $0001
	notetype $c, $97
	dutycycle $1
	octave 3
	note F#, 1
	note B_, 1
	octave 4
	note D_, 6
	note C#, 4
	octave 3
	note A_, 2
	note B_, 4
	note D_, 2
	note G_, 6
	octave 4
	note D_, 2
	note C#, 2
	octave 3
	note A_, 2
	note B_, 4
	note D_, 2
	intensity $90
	note G_, 2
	intensity $97
	note G_, 8
	note B_, 1
	octave 4
	note C#, 1
	intensity $90
	octave 3
	note A_, 6
	intensity $97
	vibrato $0, $32
	note A_, 16
	vibrato $0, $22
	dutycycle $0
	intensity $b3
	note D_, 2
	intensity $b0
	note A_, 10
	vibrato $0, $43
	intensity $b7
	note A_, 12
	vibrato $0, $22
	dutycycle $1
	intensity $97
	octave 4
	note E_, 1
	note D#, 1
	note D_, 6
	note C#, 4
	octave 3
	note A_, 2
	octave 4
	note G_, 4
	octave 3
	note D_, 2
	note G_, 4
	octave 4
	note G_, 1
	note F#, 1
	note D_, 2
	note C#, 2
	octave 3
	note A_, 2
	octave 4
	note C#, 4
	octave 3
	note D_, 2
	octave 4
	note G_, 2
	note D_, 2
	octave 3
	note G_, 2
	note B_, 2
	note D_, 2
	note B_, 1
	octave 4
	note C#, 1
	intensity $90
	octave 3
	note A_, 6
	intensity $97
	vibrato $0, $32
	note A_, 16
	vibrato $0, $22
	dutycycle $0
	intensity $b3
	note D_, 2
	intensity $b0
	note A_, 8
	vibrato $0, $43
	intensity $b7
	note A_, 14
	vibrato $0, $22
	dutycycle $1
	intensity $97
	note A_, 1
	note A#, 1
	note B_, 4
	intensity $92
	octave 4
	note C#, 2
	intensity $a7
	note D_, 4
	intensity $a4
	octave 3
	note B_, 2
	intensity $a7
	octave 4
	note C#, 4
	intensity $a2
	note D_, 2
	intensity $a7
	note E_, 4
	intensity $a4
	note C#, 2
	note D_, 2
	note E_, 2
	intensity $a2
	note F#, 2
	notetype $6, $a7
	note G_, 1
	note F#, 3
	notetype $c, $a2
	note F_, 2
	note F#, 2
	intensity $d4
	note B_, 2
	intensity $a2
	note F#, 2
	note E_, 2
	intensity $a5
	note D_, 4
	note C#, 2
	note D_, 4
	intensity $a3
	octave 3
	note B_, 2
	intensity $a6
	octave 4
	note C#, 4
	intensity $a2
	note D_, 2
	notetype $6, $b7
	note F_, 1
	note E_, 7
	notetype $c, $a7
	note C#, 2
	note D_, 4
	note E_, 2
	intensity $b3
	note F#, 2
	notetype $6, $b4
	note G_, 1
	note F#, 3
	notetype $c, $b4
	note F_, 2
	note F#, 2
	note F_, 2
	note F#, 2
	intensity $d5
	note A#, 2
	intensity $b2
	note F#, 2
	note E_, 2
	intensity $b5
	note F#, 2
	vibrato $0, $34
	dutycycle $0
	intensity $c7
	note D_, 2
	note C#, 1
	note C_, 1
	octave 3
	note B_, 4
	intensity $c2
	octave 4
	note C#, 2
	notetype $6, $c7
	note D#, 1
	note D_, 7
	notetype $c, $c3
	octave 3
	note B_, 2
	intensity $c5
	octave 4
	note C#, 4
	intensity $c2
	note D_, 2
	intensity $c5
	note E_, 4
	intensity $c3
	note C#, 2
	note D_, 2
	note E_, 2
	note F#, 2
	notetype $6, $c5
	note F#, 1
	note F#, 3
	notetype $c, $c3
	note F_, 2
	note F#, 2
	notetype $6, $d7
	note A_, 1
	note G#, 3
	notetype $c, $c2
	note F#, 2
	intensity $c5
	note E_, 2
	octave 3
	note B_, 3
	octave 4
	note C#, 1
	note D_, 1
	note E_, 1
	intensity $d5
	note G_, 4
	intensity $c2
	note A_, 2
	intensity $d4
	note G_, 4
	intensity $d2
	note F#, 2
	intensity $d5
	note E_, 4
	intensity $d2
	octave 3
	note B_, 2
	intensity $d4
	octave 4
	note C#, 4
	intensity $c2
	note D_, 2
	notetype $6, $c3
	note F_, 1
	note E_, 3
	notetype $c, $c5
	note E_, 2
	intensity $c2
	note D#, 2
	note E_, 2
	note D#, 2
	note E_, 2
	notetype $6, $c6
	note F#, 1
	note G_, 7
	notetype $c, $b2
	note F#, 2
	intensity $b5
	note E_, 4
	vibrato $0, $22
	intensity $a7
	dutycycle $2
	octave 3
	note F#, 1
	note B_, 1
	octave 4
	notetype $6, $a7
	note D#, 1
	note D_, 11
	notetype $c, $a7
	note C#, 4
	octave 3
	note A_, 2
	note B_, 4
	note D_, 2
	note G_, 6
	octave 4
	notetype $6, $a7
	note D#, 1
	note D_, 3
	notetype $c, $a7
	note C#, 2
	octave 3
	note A_, 2
	note B_, 4
	note D_, 2
	note G_, 10
	note B_, 1
	octave 4
	note C#, 1
	intensity $a0
	octave 3
	note A_, 8
	vibrato $0, $33
	intensity $a7
	note A_, 14
	vibrato $0, $23
	dutycycle $0
	intensity $b3
	note D_, 2
	intensity $b0
	note A_, 2
	intensity $b3
	note D_, 2
	intensity $b0
	note A_, 8
	vibrato $0, $43
	intensity $b7
	note A_, 10
	vibrato $0, $22
	dutycycle $2
	octave 4
	note E_, 1
	note D#, 1
	notetype $6, $a7
	note C#, 1
	note D_, 11
	notetype $c, $a7
	note C#, 4
	octave 3
	note A_, 2
	notetype $6, $a7
	octave 4
	note G#, 1
	note G_, 7
	notetype $c, $a7
	octave 3
	note D_, 2
	note G_, 4
	octave 4
	note G_, 1
	note F#, 1
	notetype $6, $a7
	note C#, 1
	note D_, 3
	notetype $c, $a7
	note C#, 2
	octave 3
	note A_, 2
	octave 4
	note C#, 4
	octave 3
	note D_, 2
	octave 4
	notetype $6, $a7
	note G#, 1
	note G_, 3
	notetype $c, $a7
	note D_, 2
	octave 3
	note G_, 2
	note B_, 2
	note D_, 2
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	notetype $6, $a0	
	note A#, 1
	note A_, 15
	notetype $c, $a7
	note A_, 14
	vibrato $0, $43
	dutycycle $0
	intensity $b3
	note D_, 2
	intensity $b0
	note A_, 4
	intensity $b5
	note A_, 6
	intensity $b3
	note D_, 2
	intensity $b0
	note A_, 4
	intensity $b5
	note A_, 6
	loopchannel 0, Music_Route113_Ch2
	
Music_Route113_Ch3:
	notetype $8, $10
	tone $0001
	vibrato $0c, $32
	note __, 3
Music_Route113_Ch3_loop_main:
Music_Route113_Ch3_loop_1:
	callchannel Music_Route113_Ch3_branch_1
	callchannel Music_Route113_Ch3_branch_1
	callchannel Music_Route113_Ch3_branch_2
	callchannel Music_Route113_Ch3_branch_3
	loopchannel 2, Music_Route113_Ch3_loop_1
	notetype $c, $10
	callchannel Music_Route113_Ch3_branch_4
	note B_, 1
	octave 3
	note D_, 1
	note G_, 1
	note B_, 1
	note G_, 1
	note D_, 1
	octave 2
	note B_, 1
	note G_, 1
	note B_, 1
	octave 3
	note D_, 1
	note G_, 1
	note A_, 1
	note E_, 1
	note C#, 1
	octave 2
	note A_, 1
	note E_, 1
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note C#, 1
	octave 2
	note A_, 1
	note F#, 1
	note A#, 1
	octave 3
	note C#, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note C#, 1
	octave 2
	note A#, 1
	note F#, 1
	note A#, 1
	octave 3
	note C#, 1
	note E_, 1
	note A#, 1
	note F#, 1
	note E_, 1
	note C#, 1
	octave 2
	note A#, 1
	octave 3
	note C#, 1
	note E_, 1
	note F#, 1
	note A#, 1
	note F#, 1
	note E_, 1
	note C#, 1
	callchannel Music_Route113_Ch3_branch_4
	octave 3
	note D_, 1
	note F#, 1
	note B_, 1
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	note F#, 1
	note D_, 1
	octave 2
	note G_, 1
	octave 3
	note D_, 1
	note F#, 1
	note B_, 1
	octave 4
	note D_, 1
	octave 3
	note G#, 1
	note F#, 1
	note D_, 1
	octave 2
	note G#, 1
	octave 3
	note D_, 1
	note F#, 1
	note G#, 1
	note B_, 1
	note G#, 1
	note F#, 1
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note A_, 1
	octave 4
	note C#, 1
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
	note E_, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note A_, 1
	octave 4
	note C#, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note A_, 1
	octave 4
	note C#, 1
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
	note E_, 1
	octave 2
	note A_, 1
	octave 3
	note E_, 1
	note A_, 1
	octave 4
	note C#, 1
	notetype $8, $10
	callchannel Music_Route113_Ch3_branch_1
	callchannel Music_Route113_Ch3_branch_1
	callchannel Music_Route113_Ch3_branch_2
	intensity $26
	octave 2
	note G_, 2
	intensity $36
	note G_, 1
	intensity $26
	octave 3
	note E_, 2
	intensity $36
	note E_, 1
	intensity $26
	octave 2
	note G_, 2
	intensity $36
	note G_, 1
	intensity $26
	octave 3
	note E_, 16
	note E_, 8
	intensity $36
	note E_, 6
	callchannel Music_Route113_Ch3_branch_1
	callchannel Music_Route113_Ch3_branch_1
	callchannel Music_Route113_Ch3_branch_2
	intensity $26
	octave 2
	note G_, 2
	intensity $36
	note G_, 1
	intensity $26
	octave 3
	note E_, 12
	intensity $36
	note E_, 3
	intensity $26
	octave 2
	note G_, 2
	intensity $36
	note G_, 1
	intensity $26
	octave 3
	note E_, 12
	intensity $36
	note E_, 6
	loopchannel 0, Music_Route113_Ch3_loop_main
	
Music_Route113_Ch3_branch_1:
	octave 2
	intensity $10
	note G_, 2
	intensity $30
	note G_, 1
	intensity $10
	note B_, 2
	intensity $30
	note B_, 1
	octave 3
	intensity $10
	note F#, 2
	intensity $30
	note F#, 1
	intensity $10
	note G_, 2
	intensity $30
	note G_, 1
	intensity $10
	note B_, 2
	intensity $30
	note B_, 1
	octave 4
	intensity $10
	note F#, 2
	intensity $30
	note F#, 1
	intensity $10
	note A_, 1
	note B_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 3
	note B_, 1
	note A_, 1
	note B_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 2
	note B_, 1
	endchannel
	
Music_Route113_Ch3_branch_2:
	intensity $10
	octave 2
	note D_, 2
	intensity $30
	note D_, 1
	intensity $10
	note F#, 2
	intensity $30
	note F#, 1
	intensity $10
	octave 3
	note C#, 2
	intensity $30
	note C#, 1
	intensity $10
	note D_, 2
	intensity $30
	note D_, 1
	intensity $10
	note F#, 2
	intensity $30
	note F#, 1
	intensity $10
	octave 4
	note C#, 2
	intensity $30
	note C#, 1
	intensity $10
	note E_, 1
	note F#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 3
	note A_, 1
	note G#, 1
	note A_, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	octave 2
	note A_, 1
	endchannel
	
Music_Route113_Ch3_branch_3:
	intensity $26
	octave 2
	note G_, 2
	intensity $36
	note G_, 1
	intensity $26
	octave 3
	note E_, 16
	note E_, 8
	intensity $36
	note E_, 12
	endchannel
	
Music_Route113_Ch3_branch_4:
	octave 2
	note B_, 1
	octave 3
	note D_, 1
	note F#, 1
	note B_, 1
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	note F#, 1
	note D_, 1
	octave 2
	note B_, 1
	octave 3
	note D_, 1
	note F#, 1
	note B_, 1
	octave 4
	note D_, 1
	octave 3
	note A#, 1
	note F#, 1
	note D_, 1
	octave 2
	note A#, 1
	octave 3
	note D_, 1
	note F#, 1
	note A#, 1
	octave 4
	note D_, 1
	octave 3
	note A#, 1
	note F#, 1
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	note F#, 1
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	note F#, 1
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	note F#, 1
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note G#, 1
	note F#, 1
	note D_, 1
	octave 2
	note G#, 1
	octave 3
	note D_, 1
	note F#, 1
	note G#, 1
	octave 4
	note D_, 1
	octave 3
	note G#, 1
	note F#, 1
	note D_, 1
	octave 2
	note G_, 1
	endchannel
	
Music_Route113_Ch4:
	togglenoise $2
	notetype $c
	note G_, 1
	note G_, 1
Music_Route113_Ch4_loop_main:
Music_Route113_Ch4_loop_1:
	callchannel Music_Route113_Ch4_branch_1
	loopchannel 5, Music_Route113_Ch4_loop_1
	callchannel Music_Route113_Ch4_branch_2
	callchannel Music_Route113_Ch4_branch_3
	callchannel Music_Route113_Ch4_branch_1
Music_Route113_Ch4_loop_2:
	callchannel Music_Route113_Ch4_branch_1
	loopchannel 5, Music_Route113_Ch4_loop_2
	callchannel Music_Route113_Ch4_branch_2
	callchannel Music_Route113_Ch4_branch_3
	callchannel Music_Route113_Ch4_branch_4
Music_Route113_Ch4_loop_3:
	callchannel Music_Route113_Ch4_branch_1
	loopchannel 16, Music_Route113_Ch4_loop_3
	callchannel Music_Route113_Ch4_branch_4
	callchannel Music_Route113_Ch4_branch_5
	callchannel Music_Route113_Ch4_branch_4
	callchannel Music_Route113_Ch4_branch_1
	callchannel Music_Route113_Ch4_branch_1
	note C#, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	callchannel Music_Route113_Ch4_branch_6
	note C#, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note C_, 1
	note G_, 1
	callchannel Music_Route113_Ch4_branch_4
	callchannel Music_Route113_Ch4_branch_5
	callchannel Music_Route113_Ch4_branch_4
	callchannel Music_Route113_Ch4_branch_1
	callchannel Music_Route113_Ch4_branch_1
	callchannel Music_Route113_Ch4_branch_6
	callchannel Music_Route113_Ch4_branch_1
	callchannel Music_Route113_Ch4_branch_4
	loopchannel 0, Music_Route113_Ch4_loop_main

Music_Route113_Ch4_branch_1:
	note C#, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	endchannel
	
Music_Route113_Ch4_branch_2:
	note C#, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	endchannel
	
Music_Route113_Ch4_branch_3:
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	endchannel
	
Music_Route113_Ch4_branch_4:
	note C#, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	endchannel
	
Music_Route113_Ch4_branch_5:
	note C#, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	endchannel
	
Music_Route113_Ch4_branch_6:
	note C#, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	note G_, 1
	note C_, 1
	note G_, 1
	endchannel
