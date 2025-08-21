# Heritage-avionics-package
study level addon for Colimata FXP Concorde for X-Plane

link:
on request only



Concorde Heritage avionics package

*** works with no issues with latest V2.01A of Concorde FXP***

Follow on Instagram for previews, current work etc.

Gaston Reif (@heritage.avionics.package) • Instagram photos and videos

Video tutorial here:

Features:
*NEW* Fully operational CG computer with all displays and knobs
*NEW* Fuel consumed counters now operational
*NEW* Engine control schedule now simulated and affect N2 and EGT instruments
*NEW* Improved engine instruments behavior
*NEW* Plessey PVS1580 data acquisition computer, firstime ever simulated
*NEW* Visual windshield icing
*NEW* Improved cabin pressurization with oxygen system
*NEW* Three independent chronometers all with timer function
*NEW* Automatic fuel trim transfer with load limiters
*NEW* Takeoff CG 54% switch operational
*NEW* Improved Decision height alert
*NEW* ISA temperature gauge now simulated on FE panel too
*NEW* Altitude, temperature and speed indicators new in FE panel
*NEW* Improved exterior lightning and cabin ambient lightning
*NEW* Improved cabin temperature settings
-fully compatible with latest Colimata Concorde FXP 2.01A
-more warning lights for secondary engine instruments on engineer's panel
-changed night cabin interior lightning
-removed avitab integration, better use standalone for positioning
-removed side windows cockpit reflections
-Lua script with following improvements
-even more complex engineer's panel with many new functions and all working gauges
-automatic fuel trim setting
-distance to go counter
-implemented fully working weather radar by Todor Radonov
-modified warning lights colors 4K
-Weather radar alert
-nose visor indication lights
-marker sounds
-no more lua stops/quarantine when other plane is selected
-Autopilot modes go-around and backbeam available
-Audio warnings
-Many warning lights now working according situation
-More real starting procedure
-Electric, hydraulic systems have logic (most of them)
-Brake system simulated including overheating detection
-Radiation detector simulated
-wing and intake icing warning/simulated for x-plane icing model
-AP turn knob for automated turns for example in curves
-Dual engine operation for independent left and right wing engine pairs power (not available in VR)
-Nice lights effects for strobe, landing and taxi lights
-Correct Vertical speed selector
-some ATC Heritage sounds for Concorde
-enhanced 8.33kHz radio on COM1 and COM2 and correct frequency range


Description:
This is community mod for Concorde FXP 2.01. It focuses into deeper system functions and add missing features.
All gauges are now working at Engineer's panel. Every system is now modeled, some fire, icing and undercarriage tests are not.
Cabin pressurization is now in manual mode, you have to set desired cabin altitude and cabin rate, system will pressurize the cabin.
Oxygen system for cca 20 minutes is available from breathing masks in case of emergency from hypoxia or blackout.
Fuel management with CG adjustments is at your hands now, fuel pumps are operational and transfering fuel within tanks.
Refuel system for stop over are available and in same manner the jettison fuel system.
Automatic fuel trim settings are set by default, no need to go to main menu. Just keep the CG within the limits and will be set automaticaly.
Intake system can be selected by manual or automatic, however in manual mode changing the ramps is still not possible.
Engine status lights now react to overheat, failures, start and wind down.
Fuel temperature is now simulated, regulate it by heaters.
Emergency relight simulated for relighting failed engine when airborne.
RAM air turbine and 5th emergency generator available in multi engine failure or power loss.
Aircondition tests available, indicated by corresponding warning lights.
Fuel panel has now many status lights like overfull, low pressure and low level, all reacts to fuel quantity.
Hydraulic and electric panels are the key for sufficient power to all systems, both have now proper logic with backup systems, keep them under pressure.
All engineer's panel lights have tests switches, actually three, if you find some which dont lit, that means these have no function now.
Master warning sounds can be muted now with the correct switch on back of the engineer's panel. Also volume of it can be changed.
Use loudspeaker switch to switch between default and Heritage warning system.
Various overheat, fire and smoke tests from engineer's panel.
Autopilot modes for go-around and backbeam still present.
These are now ready to use as very helpfull autopilot modes, look for flying manual of the Concorde.
We have warning lights and sounds in flightdeck:
The logic for various switches and scenarios has been added including warning lights with sounds so
now you can easily find what is working and what is not working in the Concorde. 
Enhanced starting procedure:
Now you really need to do it right, because it wont let you start the engines if you have no ground power operational.
Follow the Concorde checklist if you cannot power it up.
Braking system:
Brakes can overheat now, use fan to cool them down and prevent tire blow in worse scenario. Associated warning lights works now.
Brake tests are now working with temperature gauge too.
Default positions of some switches including reheats has been changed. Fix for reheats has been removed.
Radiation detector now "works":
Yes, real Concorde has Geiger-Muller tube for radiation detection. As it flies much higher than other airliners radiation level is monitored.
There is working gauge for radiation level. I have simulated radiation level by random number generator in nonlinear scale so the
risk is very low and you may not see the red warning ever. However if you will see it you need according abnormal procedures descend to lower altitude.
Icing conditions warnings:
As part of warning lights the ice warning lights react to x-plane default icing model.
Because default X-plane icing model does not work on ground i recommend using my other addon Icing simulator which is more real and works 
well with Concorde FXP. Now you can get visual icing on windows.
Autopilot enhanced:
It adds autopilot function for selecting direction of the flight so you dont need to use controller (joystick/VR) to turn the airplane left or right. 
It overrides joystick turns if general AP1 is ON. If you turn AP1 off you are back with hands on your controller or joystick. 
Use black AP fine tune knob turning easily left or right and Concorde will start turning. There is also bank limit 30 degrees.
Separate power on engines:
Another feature is in separate file 4heavy.lua and can be used with all aircrafts regardless* of Concorde but handy with Concorde.
It allows you to use only 2 of four engines on each side of wing while turns or so. By default if you have dual throttle controller
all 4 engines are stick together, this will separate them for two pairs. 2 on left 2 on right. Compatibility with 2 or one engine
powered planes is maintained. Extra/modified profile in X-plane 11 controller config needed. Instructions below. Do not work with
single or quad throttle axis controllers and in VR, only for dual throttle.
*-used by profile for 4 engines planes, other planes unaffected
Correct V/S selector:
Another feature enhance vertical speed hold. 
Use it like in real airplane by the up/down selector next to the AP turn knob.
Heritage sounds and radio mode:
Next feature are sounds between tower and BA Concorde during last flight. Many of these sounds from
JFK to LHR are played automaticaly. Only clearance, takeoff and one special sound you can call whenever you want.
Those historic ATC sounds brings more authenticity to this famous plane.
For IVAO users you can now benefit from 8.33kHz model on COM1/COM2 with the patch of the radio, also frequency range is now corrected 118 to 137 MHz.
Outside Lights patch:
Next patch is modification for outside lightning. It will add spectacular effect for landing
and taxi lights. Also contains correct strobe lights.
Last patch is correct cockpit and FE panel colors of the warning lights, original release have mostly red.

Installation:
You have two options, Automatic install or manual. Use manual only if you making update, are not using Windows OS or have troubles with automatic install

A: Automatic install is in folder Installer. Run first main_setup.exe and read the screens carefully, select correct folder for installation
   which is something like that: C:\X-plane 11\resources\plugins\FlywithLua\Scripts
   Start menu shortcuts not needed, untick that.
   Run then upgrade_package.exe and again read carefully the screens and select correct folder
   which should look like this: C:\X-Plane 11\Aircraft\Concorde_FXP
   Start menu shortcuts not needed, untick that. On last screen leave ticked "Launch Concorde Heritage avionics package", after patches are applied
   you can press any key to continue and installation is done. This will apply patches for outside lights and VR.
   You can uninstall it if you dont like it, there are backups created too, look for manual section how to do it.
   
B: Manual install is for Mac/Linux users or anybody who wants copy the files manually eg. for upgrade only:
1.Copy Concorde_heritage_avionics_package LUA script and CONCORDE folder to your X-plane 11/resources/plugins/FlywithLua/Scripts folder
2.Unzip contents of the essentials.zip archive, it goes to main Concorde folder, like X-plane 11/Aircraft/CONCORDE_FXP/
- prompt overwrite, backup your ACF file first, if you have it customized, do it again later.

3.(optional) For Dual 4 engine operations select inside the X-Plane Joystick settings profile for your 4 engines powered airplanes (747, Concorde)
and edit fields no.3 and 4. for throttles according to picture 01.JPG. Make Active profile with this name unique.

4.(optional) External lights patch:
Copy 2 files to the folder Concorde_FXP/objects/fuselage_v200/ and then run the CMD file:
- patch_the_lights.dat
- patch_the_lights.cmd
It will add the exterior lights. Done. If you dont like it, copy also restore_the_lights.cmd and run it. It will restore the backup created before.

5.(optional) VR patch:
Copy 2 files to the main folder Concorde_FXP and then run the CMD files:
- patch_the_VR.dat
- patch_the_VR.cmd
It will add to the VR some fixes. Done. 
If you dont like it, copy also restore_the_VR.cmd and run it. It will restore the backup created before.

Detailed manual and instructions how to operate see Manual.PDF


FAQ:
Q: Why should i use it?
A: Do you want more switches and systems working? Do you want go-around mode? Do you want weather radar with GPWS?
   Do you need autopilot to help you while doing turns in the air if you dont follow flight plan for some reason? 
   Do you like eye candy lights effects? Useful is also 8.33kHz radio model for IVAO users, Vertical speed selector 
   and dual 4 engine operation for dual throttle axis controllers.
   
Q: What is the difference between Colimata fuel management and this one?
A: Colimata added besides of automatic fuel management the manual mode. Both modes work with Heritage package. 
   However i recommend do not turn on manual fuel trim in Concorde menu because it is not optimized for CG computer 
   and trimming with low fuel is difficult. Also fuel jettison is not recommended in this version, better burn the fuel.

Q: I dont know how to use it, provided readme/manual did not answered my questions.
A: Check the video tutorial on youtube or short howto clips on instagram, links on top of the page on x-plane.org forum here.
   
Q: What is still missing, what systems are still inoperational?
A: Some overhead flight servo hydraulics, manual intake system, autoland, most of the tests for fire, icing and maintenance checks.

Q: Installers finished with or without errors and i dont see any difference
A: Use manual install or check the correct folder paths during installers from screenshots in main folder.

Q: My screen fades to black during flight
A: Your Concorde is not pressurized, wear oxygen mask immediately by clicking on it, it is located on left Captains arm and rise
   the desired cabin altitude and cabin rate by black knobs A and R on engineers panel.
   The cabin rate gauge will show increased value and when it will be steady or oscillating around 0, it is safe to take off the gas mask.

Q: My plane crashed during climb
A: Did you hear the "trim for flight" callout? if not your CG was not beyond 53.5 mark and ENG rating not set for flight. This can be
   overriden by menu command "trim for flight".

Q: The fuel contents indicators dont show the same contents, is this a bug? which one is trustworthy?
A: The front one, in the instrument panel shows current x-plane fuel quantity. The one on fuel panel shows Heritage avionics contents.
   You can use newly added A/C Weight and Fuel remains counter.
   Bug possible here, too many pumps ON or fuel flows can result in bad readings.

Q: Go-around does not work
A: If you need abort landing in final phase disable autothrottle and make the throttles full forward. If you are under altitude of 1000ft
   the go-around light will comes up and plane will start climbing. Please note until reaching 1000ft V/S control is unavailable.

Q: I cannot start the engines like before
A: You need ground switch power on to close, SSB close, GPU connected on. Ground hydraulics checkout pumps not needed anymore
   to begin the standard starting procedure.
   All is in FE panel. For more help follow checklist provided in Concorde FXP package.

Q: Afterburners dont work
A: You need to push at first white reheats buttons on throttle quadrant. Then do full throttle.

Q: I see red warning wheels o/heat, whats that?
A: You used brakes too much, they work but reduce braking if you can and switch on brake fans on FE panel left side to cool them down. 

Q: I have sudden moves when i set AP1 on or off, plane goes down and crash
A: Be gentle to your Concorde, dont do sudden moves, always level the aircraft and black AP turn knob to center positions before any action.

Q: Dual 4 engine operations dont work
A: You have to select and load your 4 engine plane and edit Joystick/controller profile according to picture 01.JPG.
   X-Plane will remember this profile for selected plane. Others dual or single engined aircrafts profiles will be unaffected.

Q: Will it work for updated Concorde files later on?
A: See changelog, there always be the compatible version. When Colimata finish the upgrade, i will modify the package for compatibility.

Q: It does not work, LUA stopped or quarantined
A: contact me, you should not see this.

Q: I got crash, log.txt says error in GPWS.
A: Download from github Skiselkov OpenWXR, only the OpenGPWS si needed, replace the on found in ConcordeFXP/plugins/

Q: The sounds of ATC are too loud or quiet volume.
A: you can change the volume before or during play by turning corresponding volume knobs.

Q: There are warnings sounds playing over and over again, how can i turn them down?
A: you can change the volume before or during play by turning corresponding volume knobs or simply inhibit the warning lights
   or switch MWS to off by switch on the FE panel, right side, below electrics.

Q: Will it work for Concorde previous versions?
A: No, you will get LUA error.

Q: Is it compatible with FTSim+ soundpack?
A: yes, you can use it, some sounds are played twice if you have loudspeaker switch set on by left side pilot arm, turn it off.

Q: Is the ACF file modified? i have community mod for better behavior.
A: Yes, it contains code for weather radar, displays, no users mods. If you want community mods edit after installation the ACF file manually or in planemaker.

Q: What about performance?
A: about the same as 1.72 version

Requirements:
Concorde FXP v2.01A
X-Plane 11.30b1+
FlywithLUA v2.7+

Known bugs:
Jettison from Colimata is faster than Heritage logic, results in lower remaining fuel on front fuel contents counter.
Some autopilot lights may stay on even when AP modes are off, simply use test light switches to turn them off.
Starting Colimata v1.20 during Max Climb/cruise modes the AP turn knob function is limited
Reloading aircraft will cause X-Plane crash, this bug comes with Weather radar.
When started with engines running fuel gauges are empty, reload the lua engine and it will be OK.
DTG counter after stop may not set correct remaining distance for next leg. Try the switch and knob again.
Temperature selectors for cabin and flight deck dont work when use mouse wheel, use clicks.
When too many fuel flows and pumps are on, you may get FE fuel total contents bad readings.

Version 2.00
Gaston 2022
support:
gastonreif@gmail.com

 

 




*PREMIUM ONLY*automatic bank limits at supersonic speeds
*PREMIUM ONLY*various fixes
