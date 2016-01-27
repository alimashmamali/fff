local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "zac" then
	return "nagaeidm"
end
if msg.text == "Zac" then
	return "nagaeidm"
end
if msg.text == "ZAC" then
	return "nagaeidm"
end
if msg.text == "shatel?" then
	return "Yes?"
end
if msg.text == "Shatel" then
	return "What?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
if msg.text == "amir" then
	return "ba babaeim chikar dari?"
end
if msg.text == "Amir" then
	return "kir"
end
if msg.text == "black wolf" then
	return "bokone namose hame etehada :D"
end
if msg.text == "Black wolf" then
	return "kir to namose badkhah BW :D"
end
if msg.text == "BLACK WOLF" then
	return "We Come Back Soon..."
end
if msg.text == "mahyar" then
	return "kos amt :D"
end
if msg.text == "Mahyar" then
	return "Ba Amom Chikar Dari?"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^zac$",
		"^[Bb]ot$",
		"^[Sh]hatel$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		"^[Aa]mir",
		"^[Bb]lack wolf$",
		"^[B]LACK WOLF",
		"^[Mm]ahyar"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
