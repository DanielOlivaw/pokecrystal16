Music_ContestLobby:
	musicheader 4, 1, Music_ContestLobby_Ch1
	musicheader 1, 2, Music_ContestLobby_Ch2
	musicheader 1, 3, Music_ContestLobby_Ch3
	musicheader 1, 4, Music_ContestLobby_Ch4


Music_ContestLobby_Ch1:
	tempo 76
	dutycycle $0
	vibrato $12, $15
	tone $0001
	notetype $c, $82
	note __, 16
	note __, 16
	note __, 16
	note __, 16
Music_ContestLobby_Ch1_loop_main:
Music_ContestLobby_Ch1_loop_1:
	callchannel Music_ContestLobby_Ch1_branch_1
	callchannel Music_ContestLobby_Ch1_branch_2
	callchannel Music_ContestLobby_Ch1_branch_3
	loopchannel 3, Music_ContestLobby_Ch1_loop_1
	callchannel Music_ContestLobby_Ch1_branch_1
	octave 2
	note E_, 4
	octave 3
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 5
	note A_, 2
	note A_, 2
	octave 2
	note E_, 4
	octave 3
	note A_, 2
	note A_, 2
	note E_, 2
	note C_, 2
	note E_, 2
	note A_, 2
	callchannel Music_ContestLobby_Ch1_branch_3
	loopchannel 0, Music_ContestLobby_Ch1_loop_main
	
Music_ContestLobby_Ch1_branch_1:
	octave 2
	note G_, 4
	octave 4
	note C_, 1
	octave 3
	note A_, 1
	note G_, 1
	note E_, 5
	octave 4
	note C_, 4
	octave 2
	note G_, 4
	octave 4
	note C_, 2
	note C_, 6
	note C_, 4
	octave 2
	note F_, 4
	octave 3
	note A#, 1
	note A_, 1
	note G_, 1
	note F_, 5
	note A#, 4
	octave 2
	note F_, 4
	octave 3
	note A#, 2
	note A#, 6
	note A#, 4
	endchannel
	
Music_ContestLobby_Ch1_branch_2:
	octave 2
	note E_, 4
	octave 3
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 5
	note A_, 4
	octave 2
	note E_, 4
	octave 3
	note A_, 8
	note A_, 4
	endchannel
	
Music_ContestLobby_Ch1_branch_3:
	octave 2
	note D#, 4
	octave 3
	note G#, 1
	note G_, 1
	note F_, 1
	note E_, 5
	octave 4
	note C_, 4
	octave 2
	note F_, 4
	octave 3
	note A#, 2
	note A#, 6
	octave 4
	note D_, 4
	endchannel
	
Music_ContestLobby_Ch2:
	vibrato $8, $34
	tone $0001
	notetype $c, $b0
	note __, 16
	note __, 16
	note __, 16
	note __, 12
Music_ContestLobby_Ch2_loop_main:
	dutycycle $1
	intensity $b0	
	octave 3
	note D#, 4
	intensity $b2
	note E_, 4
	intensity $b7
	note E_, 8
	note E_, 2
	note F_, 2
	note G_, 8
	octave 4
	note C_, 8
	intensity $b0
	note D_, 6
	intensity $b7
	note D_, 10
	intensity $b2
	note D_, 4
	intensity $b7
	octave 3
	note A#, 8
	intensity $b2
	octave 4
	note F_, 4
	intensity $b0
	note E_, 2
	note F_, 2
	note E_, 8
	intensity $b7
	note E_, 16
	note __, 4
	intensity $b1
	note C_, 4
	intensity $b7
	note C_, 8
	intensity $b1
	note C_, 2
	note C_, 2
	intensity $b0
	note F_, 6
	note E_, 1
	note D#, 1
	note D_, 4
	octave 3
	note D#, 4
	intensity $b1
	note E_, 2
	note E_, 2
	note E_, 2
	note D#, 2
	intensity $b2
	note E_, 4
	note F_, 8
	note G_, 4
	intensity $b7
	octave 4
	note C_, 8
	intensity $b2
	octave 3
	note A#, 4
	intensity $b7
	octave 4
	note D_, 8
	intensity $b2
	note C#, 4
	note D_, 2
	note D_, 2
	intensity $b7
	octave 3
	note A#, 8
	intensity $b2
	octave 4
	note F_, 4
	note E_, 2
	note F_, 2
	intensity $b0
	note G_, 2
	intensity $b7
	note G_, 10
	intensity $b2
	note C_, 2
	note D_, 2
	intensity $b0
	note E_, 2
	intensity $b7
	note E_, 8
	intensity $b1
	note D#, 1
	note D_, 1
	note C_, 4
	intensity $b7
	note C_, 8
	intensity $b2
	note C_, 2
	note C_, 2
	intensity $b7
	note D_, 8
	intensity $b0
	note D_, 6
	dutycycle $2
	intensity $b0
	note E_, 1
	note F_, 1
	note G_, 4
	intensity $b7
	note G_, 16
	intensity $b1
	note A_, 4
	note G_, 4
	note F_, 4
	intensity $b0
	note E_, 4
	intensity $b7
	note E_, 8
	note D#, 2
	note D_, 2
	intensity $b0
	note C_, 4
	intensity $b7
	note C_, 12
	intensity $b2
	note E_, 2
	note D#, 2
	note E_, 4
	note E_, 4
	note E_, 4
	intensity $b1
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	intensity $b7
	note C_, 4
	intensity $b2
	octave 3
	note G#, 4
	note G#, 2
	note A#, 2
	octave 4
	note C_, 2
	octave 3
	note G#, 2
	note A#, 2
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	intensity $b1
	note G_, 2
	note F#, 2
	note G_, 2
	octave 4
	note C_, 2
	intensity $b2
	note G_, 4
	intensity $b1
	octave 3
	note G_, 2
	note F#, 2
	note G_, 2
	octave 4
	note C_, 2
	intensity $b2
	note G_, 4
	note G_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	intensity $b1
	octave 3
	note G_, 2
	note F#, 2
	note G_, 2
	octave 4
	note C_, 2
	intensity $b2
	note G_, 4
	intensity $b1
	octave 3
	note G_, 2
	note F#, 2
	note G_, 2
	octave 4
	note C_, 2
	intensity $b2
	note G_, 4
	note G_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	intensity $b1
	octave 2
	note G#, 1
	note A#, 1
	octave 3
	note C_, 1
	note D_, 1
	note D#, 1
	note F_, 1
	note G_, 1
	note G#, 1
	note A#, 1
	octave 4
	note C_, 1
	note D_, 1
	note D#, 1
	intensity $b2
	note F_, 2
	note D_, 2
	note A#, 2
	octave 5
	note C_, 2
	octave 4
	note A#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	loopchannel 0, Music_ContestLobby_Ch2_loop_main
	
Music_ContestLobby_Ch3:
	notetype $c, $15
	note __, 16
	note __, 16
	note __, 16
	note __, 12
	octave 2
	note B_, 4
Music_ContestLobby_Ch3_loop_main:
Music_ContestLobby_Ch3_loop_1:
	callchannel Music_ContestLobby_Ch3_branch_1
	callchannel Music_ContestLobby_Ch3_branch_2
	loopchannel 0, Music_ContestLobby_Ch3_loop_main
	
Music_ContestLobby_Ch3_branch_1:
	octave 3
	note C_, 2
	note __, 6
	octave 2
	note G_, 2
	note __, 6
	octave 3
	note C_, 2
	note __, 6
	octave 2
	note G_, 2
	note __, 6
	note A#, 2
	note __, 6
	note F_, 2
	note __, 6
	note A#, 2
	note __, 6
	note F_, 2
	note __, 6
	note A_, 2
	note __, 6
	note E_, 2
	note __, 6
	note A_, 2
	note __, 6
	note E_, 2
	note __, 6
	endchannel
	
Music_ContestLobby_Ch3_branch_2:
	note G#, 2
	note __, 6
	note D#, 2
	note __, 6
	note A#, 2
	note __, 6
	note F_, 2
	note __, 2
	note B_, 4
	endchannel
	
Music_ContestLobby_Ch4:
	togglenoise $3
	notetype $c
	callchannel Music_ContestLobby_Ch4_branch_1
	callchannel Music_ContestLobby_Ch4_branch_2
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C_, 4
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	callchannel Music_ContestLobby_Ch4_branch_2
Music_ContestLobby_Ch4_loop_main:
	callchannel Music_ContestLobby_Ch4_branch_1
	callchannel Music_ContestLobby_Ch4_branch_2
	note C_, 4
	note C_, 4
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 2
	note C#, 2
	callchannel Music_ContestLobby_Ch4_branch_2
	loopchannel 0, Music_ContestLobby_Ch4_loop_main
	
Music_ContestLobby_Ch4_branch_1:
	note C_, 4
	note C#, 4
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	endchannel
	
Music_ContestLobby_Ch4_branch_2:
	note C_, 4
	note C_, 4
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	endchannel
	