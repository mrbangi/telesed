do

local function run(msg, matches)

if matches[1] == "getplug" then

local file = matches[2]

if is_sudo(msg) then

local receiver = get_receiver(msg)

send_document(receiver, "./plugins/"..file..".lua", ok_cb, false)

end
if not_is_sudo then
return "for sudo only"
end
 
end

end

return {

patterns = {

"^[!/](getplug) (.*)$"

},

run = run

}

end

