if not ModCore then
	log("[ERROR] BeardLib is not installed!")
	return
end

ModCore:new(ModPath .. "UP.xml", false, true):init_modules()
