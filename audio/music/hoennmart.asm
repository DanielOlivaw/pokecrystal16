Music_HoennMart:
	musicheader 4, 1, Music_HoennMart_Ch1
	musicheader 1, 2, Music_HoennMart_Ch2
	musicheader 1, 3, Music_HoennMart_Ch3
	musicheader 1, 4, Music_HoennMart_Ch4


Music_HoennMart_Ch1:
	dutycycle $2
	vibrato $12, $15
	tempo 228
	notetype $8, $c1
	octave 2
Music_HoennMart_Ch1_loop_1:	
	note __, 3
	soundinput $6b
	note B_, 1 
	note __, 2
	loopchannel 6, Music_HoennMart_Ch1_loop_1
	notetype $3, $82
	octave 6
	note D#, 4
	octave 5
	note B_, 1
	callchannel Music_HoennMart_Ch1_branch_1
	note E_, 1
	note D_, 1
	note C_, 1
	octave 2
	note B_, 7
Music_HoennMart_Ch1_loop_main:
	notetype $4, $60
	dutycycle $1
	note __, 12
Music_HoennMart_Ch1_loop_2:
	octave 5
	note D#, 2
	note __, 2
	note D#, 2
	octave 4
	note D#, 2
	octave 5
	note D#, 2
	octave 4
	note D#, 2
	note __, 12
	note __, 12
	note __, 12
	loopchannel 2, Music_HoennMart_Ch1_loop_2
	octave 5
	note E_, 2
	note __, 2
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note D#, 2
	note C#, 2
	octave 4
	note B_, 12
	note A#, 6
	note G#, 6
	note F#, 10
	note G#, 1
	note A_, 1
	note G#, 12
	note A#, 2
	note B_, 2
	octave 5
	note C#, 2
	note D#, 2
	note E_, 2
	note F#, 2
	note __, 12
	note __, 12
Music_HoennMart_Ch1_loop_3:
	octave 5
	note B_, 2
	note __, 2
	note B_, 2
	octave 4
	note B_, 2
	octave 5
	note B_, 2
	octave 4
	note B_, 2
	note __, 12
	note __, 12
	note __, 12
	loopchannel 2, Music_HoennMart_Ch1_loop_3
	octave 5
	note E_, 2
	note __, 2
	note E_, 1
	note __, 1
	note E_, 1
	note __, 1
	note D#, 2
	note C#, 2
	octave 4
	note G#, 12
	note B_, 6
	note G#, 6
	note A#, 10
	note B_, 1
	note A#, 1
	note G#, 12
	note A#, 2
	note __, 2
	note B_, 2
	octave 5
	note C#, 2
	note __, 2
	note D#, 2
	note E_, 2
	note __, 10
;;;;;;;;;;;;;;;;;;;;;;;;
	dutycycle $2
	intensity $72
	callchannel Music_HoennMart_Ch1_branch_2
	note A#, 6
	note G_, 6
	note D#, 6
	note G#, 4
	note G_, 2
	note G#, 4
	note A#, 2
	note B_, 4
	note A#, 2
	note B_, 4
	octave 4
	note C#, 2
	note D#, 4
	note D_, 2
	note D#, 4
	note G#, 6
	note D#, 2
	note C#, 2
	octave 3
	note B_, 2
	note G#, 2
	callchannel Music_HoennMart_Ch1_branch_2
	note A#, 2
	note A_, 2
	note A#, 2
	note B_, 2
	note A#, 2
	note B_, 2
	octave 4
	note C#, 2
	note C_, 2
	note C#, 2
	intensity $74
	note C#, 6
	note D#, 4
	octave 3
	note B_, 6
	note A#, 2
	note B_, 4
	octave 4
	note C#, 8
	note D#, 4
	octave 3
	note B_, 6
	octave 4
	note E_, 2
	note D#, 4
	note C#, 2
	intensity $72
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	note G#, 2
	note B_, 2
	octave 4
	note E_, 2
	note G#, 2
	note B_, 2
	octave 5
	note E_, 2
	octave 4
	note B_, 2
	note G#, 2
	note E_, 2
	octave 3
	note B_, 2
	note G#, 2
	note F_, 2
	note G#, 2
	note B_, 2
	octave 4
	note F_, 2
	note G#, 2
	note B_, 2
	octave 5
	note F_, 2
	octave 4
	note B_, 2
	note G#, 2
	note E_, 2
	octave 3
	note B_, 2
	note F#, 2
	note B_, 2
	octave 4
	note C#, 2
	note F#, 2
	note B_, 2
	octave 5
	note C#, 2
	note F#, 2
	note C#, 2
	octave 4
	note A#, 2
	octave 5
	note C#, 2
	octave 4
	note A#, 2
	note F#, 8
	dutycycle $3
	intensity $50
	octave 6
	note E_, 2
	note C#, 2
	octave 5
	note G#, 2
	note A#, 2
	note G#, 2
	note F#, 2
	note E_, 2
	octave 4
	note G#, 2
	note A#, 2
	loopchannel 0, Music_HoennMart_Ch1_loop_main

Music_HoennMart_Ch1_branch_1:
	intensity $71
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	intensity $61
	note D_, 1
	note C_, 1
	octave 4
	note B_, 1
	note A_, 1
	intensity $51
	note G_, 1
	note F_, 1
	note E_, 1
	note D_, 1
	intensity $41
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	intensity $31
	note F_, 1
	endchannel
	
Music_HoennMart_Ch1_branch_2:
	octave 3
	note A#, 6 
	note A#, 6 
	note A#, 4
	note F#, 2
	note A#, 2
	note G_, 2
	octave 4
	note D#, 8
	octave 3
	endchannel
	
Music_HoennMart_Ch2:
	dutycycle $3
	notetype $3, $82
Music_HoennMart_Ch2_loop_1:
	note __, 16
	loopchannel 6, Music_HoennMart_Ch2_loop_1
	octave 5
	note B_, 4
	callchannel Music_HoennMart_Ch1_branch_1
	note __, 3
	dutycycle $0
	notetype $4, $a2
	note F#, 2
	note G#, 2
	note A#, 2
Music_HoennMart_Ch2_loop_main:
	vibrato $12, $15
	callchannel Music_HoennMart_Ch2_branch_1
	note __, 1
	intensity $a0
	note E_, 3
	intensity $80
	note D#, 1
	intensity $60
	note C#, 1
	intensity $50
	octave 3
	note A#, 1
	intensity $30
	note A_, 1
	intensity $20
	note F_, 1
	intensity $a2
	octave 4
	note D#, 2
	note E_, 2
	note F#, 2
	callchannel Music_HoennMart_Ch2_branch_1
	note G_, 1
	intensity $a0
	note G#, 3
	intensity $80
	note G_, 1
	intensity $60
	note F_, 1
	intensity $50
	note D_, 1
	intensity $32
	note C_, 2
	intensity $a2
	note E_, 2
	note D#, 2
	note C#, 2
;;;;;;;;;;;;;;;;;
	octave 4
	note D#, 4
	octave 3
	note G#, 2
	octave 4
	note E_, 4
	intensity $a0
	note C#, 10
	octave 3
	intensity $80
	note B_, 1
	intensity $60
	note A#, 1
	intensity $50
	note F#, 1
	intensity $32
	note E_, 7
	intensity $a0
	note G#, 6
	note A#, 6
	note B_, 6
	octave 4
	note D#, 10
	note E_, 1
	note D#, 1
	note C#, 6
	intensity $a2
	octave 3
	note B_, 2
	note A#, 2
	note B_, 2
	notetype $3, $a0
	octave 4
	note C#, 4
	intensity $70
	note C_, 1
	intensity $50
	octave 3
	note A_, 1
	intensity $30
	note G_, 1
	note E_, 1
	intensity $40
	note C#, 1
	note D#, 1
	intensity $50
	note E_, 1
	note G#, 1
	intensity $60
	note A#, 1
	octave 4
	note C#, 1
	intensity $70
	note D#, 1
	note F#, 1
	intensity $80
	note G#, 1
	dutycycle $2
	note B_, 1
	intensity $a0
	octave 5
	note C_, 1
	octave 4
	note B_, 5
	notetype $4, $a2
	note F#, 2
	note E_, 2
	note D#, 2
;;;;;;;;;;;;;;;;;;;;;;;;
	note C#, 5
	note D_, 1
	note D#, 4
	intensity $a5
	octave 3
	note B_, 10
	intensity $a2
	note B_, 2
	octave 4
	note C#, 2
	note D#, 10
	note E_, 6
	note D#, 2
	note E_, 4
	note F#, 2
	note C#, 4
	octave 3
	note F#, 2
	octave 4
	note D#, 4
	intensity $a5
	octave 3
	note B_, 10
	intensity $a2
	note B_, 2
	octave 4
	note C#, 2
	note D#, 9
	note G_, 1
	note G#, 6
	note F#, 4
	octave 3
	note B_, 2
	octave 4
	note C#, 2
;;;;;;;;;;;;;;;;;;;;;
	note D#, 4
	octave 3
	note G#, 2
	octave 4
	note E_, 4
	intensity $a7
	note C#, 16
	note __, 4
	intensity $a4
	octave 3
	note G#, 2
	note G_, 2
	note G#, 2
	note A#, 2
	note A_, 2
	note A#, 2
	note B_, 2
	note A#, 2
	note B_, 2
	intensity $a6
	octave 4
	note D#, 10
	note E_, 1
	note D#, 1
	note C#, 6
	octave 3
	note B_, 2
	note A#, 2
	note B_, 2
	octave 4
	note C#, 2
	note __, 16
	dutycycle $0
	intensity $a2
	octave 2
	note B_, 4
	octave 3
	note C#, 2
;;;;;;;;;;;;;;;;
	note D#, 6
	note D#, 6
	note D#, 4
	note D_, 2
	note D#, 2
	note D_, 2
	note A#, 8
	note G_, 6
	note D#, 6
	note C#, 6
	dutycycle $2
	intensity $a4
	octave 4
	note C#, 5
	note D_, 1
	note D#, 4
	octave 3
	note B_, 6
	note A#, 2
	note B_, 4
	octave 4
	note C#, 8
	note D#, 4
	octave 3
	note B_, 6
	note A#, 2
	note B_, 4
	octave 4
	note C#, 2
;;;;;;;;;;;;;;;;
	dutycycle $0
	intensity $a2
	octave 3
	note D#, 6
	note D#, 6
	note D#, 4
	note D_, 2
	note D#, 2
	note D_, 2
	note A#, 8
	note G_, 2
	note F#, 2
	note G_, 2
	note G#, 2
	note G_, 2
	note G#, 2
	note A#, 2
	note A_, 2
	note A#, 2
	dutycycle $2
	intensity $a5
	octave 4
	note A#, 6
	intensity $a3
	note B_, 4
	note G#, 6
	note G_, 2
	note G#, 4
	intensity $a5
	note A#, 8
	intensity $a3
	note B_, 4
	note G#, 6
	octave 5
	note C#, 2
	octave 4
	note B_, 4
	note A_, 2
	vibrato $12, $24
	dutycycle $0
	intensity $a0
	note B_, 12
	intensity $a7
	note B_, 11
	note A#, 1
	intensity $a0
	note B_, 12
	intensity $a7
	note B_, 6
	intensity $a2
	note G#, 2
	note A#, 2
	note B_, 2
	intensity $a0
	note A#, 12
	intensity $a7
	note A#, 6
	intensity $a2
	note G#, 2
	note A#, 2
	note G#, 2
	intensity $a6
	note F#, 6
	dutycycle $2
	octave 5
	note E_, 2
	note C#, 2
	octave 4
	note G#, 2
	note A#, 2
	note G#, 2
	note F#, 2
	note E_, 2
	octave 3
	note G#, 2
	note A#, 2
	dutycycle $0
	intensity $92
	loopchannel 0, Music_HoennMart_Ch2_loop_main
	
Music_HoennMart_Ch2_branch_1:
	octave 4
	note C#, 4
	octave 3
	note F#, 2
	octave 4
	note D#, 4
	octave 3
	intensity $95
	note B_, 10
	intensity $92
	note B_, 2
	octave 4
	note C#, 2
	note D#, 4
	note D_, 2
	note D#, 3
	endchannel
	
Music_HoennMart_Ch3:
	notetype $4, $22
Music_HoennMart_Ch3_loop_1:
	note __, 16
	loopchannel 6, Music_HoennMart_Ch3_loop_1
Music_HoennMart_Ch3_loop_main:
Music_HoennMart_Ch3_loop_2:
	callchannel Music_HoennMart_Ch3_branch_1
	callchannel Music_HoennMart_Ch3_branch_1
	octave 2
	note E_, 4
	note __, 2
	octave 4
	note G#, 4
	octave 3
	note B_, 2
	octave 2
	note E_, 4
	note __, 2
	octave 4
	note G#, 4
	octave 3
	note B_, 2
	octave 2
	note C#, 4
	note __, 2
	octave 4
	note E_, 4
	octave 3
	note B_, 2
	octave 2
	note C#, 4
	note __, 2
	octave 4
	note E_, 4
	note __, 2
	octave 2
	note F#, 4
	note __, 2
	octave 4
	note A#, 4
	note F#, 2
	octave 2
	note F#, 4
	note __, 2
	octave 4
	note A#, 4
	note __, 2
	octave 2
	note F#, 3
	note __, 1
	note F#, 2
	octave 4
	note A#, 2
	note F#, 2
	note A#, 2
	octave 2
	note F#, 2
	octave 4
	note A#, 4
	note B_, 2
	note __, 2
	octave 5
	note C#, 2
	loopchannel 2, Music_HoennMart_Ch3_loop_2
	octave 2
	note D#, 4
	note __, 2
	note D#, 4
	note __, 2
	octave 1
	note A#, 8
	note __, 2
	octave 2
	note D#, 2
	note __, 4
	note D#, 2
	note __, 4
	note D#, 2
	note G_, 4
	note D#, 2
	note C#, 4
	octave 1
	note A#, 2
	octave 2
	note G#, 4
	note B_, 2
	octave 3
	note D#, 2
	note __, 2
	octave 2
	note G_, 6
	note B_, 2
	octave 3
	note D#, 2
	note __, 4
	octave 2
	note F#, 4
	note G#, 2
	note F#, 2
	note __, 2
	note F_, 8
	note D#, 2
	note __, 2
	note F#, 2
;;;;;;;;;;;;;;;;;;;
	octave 2
	note G_, 4
	note __, 2
	note G_, 4
	note __, 2
	note D#, 4
	octave 1
	note A#, 2
	octave 2
	note G_, 2
	note __, 2
	note D#, 2
	note __, 4
	note A#, 2
	note __, 4
	note A#, 2
	octave 3
	note D#, 2
	note __, 2
	octave 2
	note A#, 2
	note G_, 2
	note __, 2
	note D#, 2
	note G#, 4
	note B_, 2
	octave 3
	note D#, 2
	note __, 2
	octave 2
	note G_, 4
	note __, 2
	note B_, 2
	octave 3
	note D#, 6
	octave 2
	note F#, 4
	note G#, 2
	note F#, 2
	note __, 2
	note F_, 8
	note D#, 2
	note __, 2
	note F_, 2
Music_HoennMart_Ch3_loop_3:
	octave 2
	note E_, 2
	note __, 2
	octave 1
	note B_, 2
	loopchannel 4, Music_HoennMart_Ch3_loop_3
Music_HoennMart_Ch3_loop_4:
	octave 2
	note F_, 2
	note __, 2
	octave 1
	note B_, 2
	loopchannel 4, Music_HoennMart_Ch3_loop_4
	octave 2
Music_HoennMart_Ch3_loop_5:
	note F#, 2
	note __, 2
	note C#, 2
	loopchannel 4, Music_HoennMart_Ch3_loop_5
	note F#, 2
	note __, 2
	note F#, 2
	note E_, 2
	note __, 2
	note C#, 2
	octave 1
	note A#, 2
	note __, 2
	note G#, 2
	note F#, 2
	note __, 2
	note A#, 2
	loopchannel 0, Music_HoennMart_Ch3_loop_main
	
Music_HoennMart_Ch3_branch_1:
	octave 1
	note B_, 4
	note __, 2
	octave 4
	note D#, 4
	octave 3
	note B_, 2
	octave 1
	note B_, 4
	note __, 2
	octave 4
	note D#, 4
	note __, 2
	octave 1
	note B_, 3
	note __, 1
	note B_, 2
	octave 4
	note D#, 4
	octave 3
	note B_, 2
	octave 1
	note B_, 4
	note __, 2
	octave 4
	note D#, 4
	note __, 2
	endchannel
	
Music_HoennMart_Ch4:
	togglenoise $3
	notetype $4
	note G#, 2
	note G#, 2
	note G#, 2
	note C_, 4
	note G#, 2
	note G#, 4
	note G#, 2
	note C_, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note C_, 4
	note G#, 2
	note G#, 4
	note C_, 2
	note C_, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note G#, 2
	note C_, 4
	note G#, 2
	note G#, 4
	note G#, 2
	note C_, 2
	note G#, 2
	note G#, 2
	note C_, 4
	note C_, 2
	note G#, 4
	note C_, 2
	note G#, 2
	note G#, 2
	note C_, 2
	note G#, 2
	note G#, 2
	note C_, 2
Music_HoennMart_Ch4_loop_main:
	callchannel Music_HoennMart_Ch4_branch_1
Music_HoennMart_Ch4_loop_1:
	callchannel Music_HoennMart_Ch4_branch_2
	loopchannel 5, Music_HoennMart_Ch4_loop_1
	callchannel Music_HoennMart_Ch4_branch_3
	callchannel Music_HoennMart_Ch4_branch_1
Music_HoennMart_Ch4_loop_2:
	callchannel Music_HoennMart_Ch4_branch_2
	loopchannel 5, Music_HoennMart_Ch4_loop_2
	callchannel Music_HoennMart_Ch4_branch_3
	callchannel Music_HoennMart_Ch4_branch_4
	callchannel Music_HoennMart_Ch4_branch_5
	callchannel Music_HoennMart_Ch4_branch_6
	note G#, 4
	note G#, 2
	note G#, 4
	note G#, 2
	note G#, 4
	note G#, 2
	callchannel Music_HoennMart_Ch4_branch_4
	note G#, 2
	note G#, 2
	note G#, 2
	callchannel Music_HoennMart_Ch4_branch_5
	callchannel Music_HoennMart_Ch4_branch_6
	note G#, 4
	note G#, 2
	note G#, 4
	note G#, 2
	callchannel Music_HoennMart_Ch4_branch_5
	callchannel Music_HoennMart_Ch4_branch_5
	callchannel Music_HoennMart_Ch4_branch_5
	note G#, 4
	note G#, 2
	note C_, 4
	note G#, 2
	note G#, 4
	note C_, 2
	note G#, 4
	note C_, 2
	loopchannel 0, Music_HoennMart_Ch4_loop_main

Music_HoennMart_Ch4_branch_1:
	note B_, 6
	note C_, 4
	note G#, 2
	note G#, 4
	note G#, 2
	note C_, 2
	note G#, 2
	note G#, 2
	endchannel
	
Music_HoennMart_Ch4_branch_2:
	note G#, 2
	note G#, 2
	note G#, 2
	note C_, 4
	note G#, 2
	note G#, 4
	note G#, 2
	note C_, 2
	note G#, 2
	note G#, 2
	endchannel
	
Music_HoennMart_Ch4_branch_3:
	note G#, 2
	note G#, 2
	note G#, 2
	note B_, 6
	note G#, 2
	note G#, 2
	note G#, 2
	note B_, 6
	note G#, 2
	note G#, 2
	note G#, 2
	note B_, 6
	note G#, 4
	note G#, 2
	note C_, 4
	note G#, 2
	endchannel
	
Music_HoennMart_Ch4_branch_4:
	note C_, 4
	note G#, 2
	note C_, 4
	note G#, 2
	note D#, 4
	note D#, 2
	note C#, 6
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 4
	note F#, 2
	note B_, 6
	note F#, 4
	note F#, 2
	endchannel
	
Music_HoennMart_Ch4_branch_5:
	note G#, 4
	note G#, 2
	note G#, 4
	note G#, 2
	note G#, 4
	note G#, 2
	note G#, 4
	note G#, 2
	endchannel
	
Music_HoennMart_Ch4_branch_6:
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	endchannel
	