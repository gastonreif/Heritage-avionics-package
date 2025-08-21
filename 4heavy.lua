-- SSG 748/Concorde/A380 simple dual throttle operation simulation v1.0 --
-- by Gastonreif 2019
-- initial working version
--bugs resolved:
--todo:

    
--begin code

--dataref defs
 dataref ("fourengine", "sim/aircraft/engine/acf_num_engines", "readonly")
--engines from left to right
 dataref ("engine1", "sim/cockpit2/engine/actuators/throttle_ratio", "writable", 0)
 dataref ("engine2", "sim/cockpit2/engine/actuators/throttle_ratio", "writable", 1)
 dataref ("engine3", "sim/cockpit2/engine/actuators/throttle_ratio", "writable", 2)
 dataref ("engine4", "sim/cockpit2/engine/actuators/throttle_ratio", "writable", 3)
 
 --reversers from left to right
-- dataref ("revengine1", "sim/cockpit2/engine/actuators/throttle_jet_rev_ratio", "writable", 0)
-- dataref ("revengine2", "sim/cockpit2/engine/actuators/throttle_jet_rev_ratio", "writable", 1)
-- dataref ("revengine3", "sim/cockpit2/engine/actuators/throttle_jet_rev_ratio", "writable", 2)
-- dataref ("revengine4", "sim/cockpit2/engine/actuators/throttle_jet_rev_ratio", "writable", 3)



 --debug sounds
 --local ONE = load_WAV_file(SCRIPT_DIRECTORY .. "CHATTER/1.wav")
 --local TWO = load_WAV_file(SCRIPT_DIRECTORY .. "CHATTER/2.wav")
 --local THREE = load_WAV_file(SCRIPT_DIRECTORY .. "CHATTER/3.wav")
 --local FOUR = load_WAV_file(SCRIPT_DIRECTORY .. "CHATTER/4.wav")
 --local FIVE = load_WAV_file(SCRIPT_DIRECTORY .. "CHATTER/5.wav")
 --local SIX = load_WAV_file(SCRIPT_DIRECTORY .. "CHATTER/6.wav")
 --local SEVEN = load_WAV_file(SCRIPT_DIRECTORY .. "CHATTER/7.wav")
 --local EIGHT = load_WAV_file(SCRIPT_DIRECTORY .. "CHATTER/8.wav")
 --local NINE = load_WAV_file(SCRIPT_DIRECTORY .. "CHATTER/9.wav")
 --local TEN = load_WAV_file(SCRIPT_DIRECTORY .. "CHATTER/10.wav")
 --let_sound_loop(ONE, false)
 --let_sound_loop(TWO, false)
 --let_sound_loop(THREE, false)
 --let_sound_loop(FOUR, false)
 --let_sound_loop(FIVE, false)
 --let_sound_loop(SIX, false)
 --let_sound_loop(SEVEN, false)
 --let_sound_loop(EIGHT, false)
 --let_sound_loop(NINE, false)
 --let_sound_loop(TEN, false)
 
 
 --local FIRSTLOAD = 1
 local dummy = 0
 --local start_time = os.clock()
 --local do_once = false
 -- function loaded sim only once --
 --function loaded()
--	if os.clock() > start_time + 5 and do_once == false then
	--play_sound(ONE)
--	FIRSTLOAD = 0
--	do_once=true
 --   end
--end
----------------------

-- Main function --
function fourengines()
 if fourengine > 3 then
    dummy=1
    --FIRSTLOAD = 0
 --play_sound(ONE);
    engine2 = engine1
	--revengine2 = revengine1
	engine4 = engine3
	--revengine4 = revengine3
	else
	dummy=0
	engine3 = engine1
	--revengine3 = revengine1
	engine4 = engine2
	--revengine4 = revengine2
 end
end

  
  
  

--do_often("loaded()")

do_every_frame("fourengines()")
 


