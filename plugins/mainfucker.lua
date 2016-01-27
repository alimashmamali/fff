do
local function run(msg, matches)
local bot_id = our_id 
local fbot1 = 99530862
    if msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(fbot1) then
       send_large_msg("chat#id"..msg.to.id, 'سلام بابایی جونم خوش اومدی ❤️😍🌹\nعاشقتم :*', ok_cb, false)
    end
end
 
return {
  patterns = {
    "^[!/](bye)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
-- By Arian
