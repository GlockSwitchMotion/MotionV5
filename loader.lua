-- MotionVape Loader
repeat task.wait() until game:IsLoaded()

shared.VapeDeveloper = true
shared.MotionDeveloper = true

if isfile and isfile('motionvape/main.lua') then
	loadstring(readfile('motionvape/main.lua'), 'main')()
elseif isfile and isfile('Motionvape/main.lua') then
	loadstring(readfile('Motionvape/main.lua'), 'main')()
else
	warn('[MotionVape] motionvape/main.lua not found in workspace.')
end