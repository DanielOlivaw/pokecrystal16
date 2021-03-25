; AutomaticWeatherEffects indexes
	const_def 1
	const AUTOMATIC_SUN
	const AUTOMATIC_RAIN
	const AUTOMATIC_SANDSTORM
	const AUTOMATIC_HAIL
	const AUTOMATIC_FOG
	const AUTOMATIC_STORM

AutomaticWeatherMaps:
auto_weather_map: MACRO
	map_id \1 ; map
	db \2 ; AUTOMATIC_* weather index
ENDM
	auto_weather_map ROUTE_45, AUTOMATIC_SANDSTORM
	db 0 ; end

AutomaticWeatherEffects:
; entries correspond to AUTOMATIC_* constants
auto_weather_effect: MACRO
	db \1 ; battle weather
	dw \2 ; animation
	dw \3 ; text
ENDM
	auto_weather_effect WEATHER_SUN, SUNNY_DAY, AutomaticSunText
	auto_weather_effect WEATHER_RAIN, RAIN_DANCE, AutomaticRainText
	auto_weather_effect WEATHER_SANDSTORM, ANIM_IN_SANDSTORM, AutomaticSandstormText
	auto_weather_effect WEATHER_HAIL, ANIM_IN_HAIL, AutomaticHailText
	auto_weather_effect WEATHER_FOG, ANIM_IN_FOG, FogIsDeepText
	auto_weather_effect WEATHER_STORM, ANIM_IN_STORM, AutomaticStormText
