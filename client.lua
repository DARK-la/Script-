
function musica (sound) 
	local sound = playSound("Musica/Rankiro.mp3") --Play wasted.mp3 from the sounds folder
	setSoundVolume(sound,0.5) -- set the sound volume to 50%

end

addCommandHandler("music",musica)
