def using_while
  spell = ""
  levitation_force = 6
	while levitation_force < 10
	 spell += "Wingardium Leviosa\n"
	levitation_force += 1
	end
	puts spell
end

using_while